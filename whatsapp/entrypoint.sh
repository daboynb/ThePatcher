#!/bin/bash
set -e

# Parse args to extract output path and temp path
FINAL_OUTPUT=""
TEMP_PATH=""
ARGS=()

while [[ $# -gt 0 ]]; do
    case "$1" in
        -o|--output)
            FINAL_OUTPUT="$2"
            ARGS+=("$1" "/tmp/patched_output.apk")
            shift 2
            ;;
        -t|--temp)
            TEMP_PATH="$2"
            ARGS+=("$1" "$2")
            shift 2
            ;;
        *)
            ARGS+=("$1")
            shift
            ;;
    esac
done

if [ -z "$FINAL_OUTPUT" ]; then
    FINAL_OUTPUT="/data/PatchedWhatsApp.apk"
    ARGS+=("-o" "/tmp/patched_output.apk")
fi

# Copy YAHFA library to mounted volume if not present
if [ ! -d "/data/smali_generator/library" ]; then
    cp -r /app/smali_generator/library /data/smali_generator/library
fi

# Clean up temp directory from previous runs
if [ -n "$TEMP_PATH" ]; then
    rm -rf "$TEMP_PATH"
fi

python /data/main.py "${ARGS[@]}"
cp /tmp/patched_output.apk "$FINAL_OUTPUT"
echo "[+] Output saved to $FINAL_OUTPUT"
