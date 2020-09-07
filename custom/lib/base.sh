# common libs for shell scripts.

_prepend_path() {
    if [ -d $1 ]; then
        export PATH="$1:$PATH"
    fi
}

_append_path() {
    if [ -d $1 ]; then
        export PATH="$PATH:$1"
    fi
}
