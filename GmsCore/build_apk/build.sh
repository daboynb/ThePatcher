#!/bin/bash
set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
PROJECT_DIR="$(dirname "$SCRIPT_DIR")"
OUTPUT_DIR="$SCRIPT_DIR/apk_done"
KEYSTORE="$HOME/.android/debug.keystore"

echo "=== Build APK ==="
echo ""

# Check keystore
if [ ! -f "$KEYSTORE" ]; then
    echo "ERROR: debug keystore not found at $KEYSTORE"
    echo "Run Android Studio at least once or create one with:"
    echo "  keytool -genkey -v -keystore ~/.android/debug.keystore -alias androiddebugkey -keyalg RSA -keysize 2048 -validity 10000 -storepass android -keypass android"
    exit 1
fi

# Clean output
rm -rf "$OUTPUT_DIR"
mkdir -p "$OUTPUT_DIR"

cd "$PROJECT_DIR"

# Android SDK
export ANDROID_HOME="${ANDROID_HOME:-$HOME/Android/Sdk}"

# Build both APKs
echo "[1/3] Building GmsCore and Assistant Dismiss..."
./gradlew :play-services-core:assembleHmsDefaultRelease :assistant-dismiss:assembleRelease --quiet --no-configuration-cache

# Find APKs
GMSCORE_APK=$(find play-services-core/build/outputs/apk/hmsDefault/release -name "*.apk" | head -1)
ASSISTANT_APK=$(find assistant-dismiss/build/outputs/apk/release -name "*.apk" | head -1)

if [ -z "$GMSCORE_APK" ] || [ -z "$ASSISTANT_APK" ]; then
    echo "ERROR: APK not found"
    exit 1
fi

# Sign both APKs
echo "[2/3] Signing APKs..."
jarsigner -keystore "$KEYSTORE" -storepass android "$GMSCORE_APK" androiddebugkey 2>/dev/null
jarsigner -keystore "$KEYSTORE" -storepass android "$ASSISTANT_APK" androiddebugkey 2>/dev/null

# Copy to output
echo "[3/3] Copying APKs..."
cp "$GMSCORE_APK" "$OUTPUT_DIR/GmsCore.apk"
cp "$ASSISTANT_APK" "$OUTPUT_DIR/AssistantDismiss.apk"

echo ""
echo "=== Done! ==="
echo ""
echo "APKs ready in: $OUTPUT_DIR/"
echo "  - GmsCore.apk"
echo "  - AssistantDismiss.apk"
echo ""
echo "To install:"
echo "  adb install -r $OUTPUT_DIR/GmsCore.apk"
echo "  adb install -r $OUTPUT_DIR/AssistantDismiss.apk"
