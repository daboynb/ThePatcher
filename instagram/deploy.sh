#!/bin/bash
set -e

APK="PatchedInstagram.apk"
PKG="com.instagram.android"

echo "[*] Installing $APK (keeping data)..."
adb install -r -d "$APK"

echo "[*] Force stopping $PKG..."
adb shell am force-stop "$PKG"

echo "[*] Launching $PKG..."
adb shell monkey -p "$PKG" -c android.intent.category.LAUNCHER 1 > /dev/null 2>&1

echo "[*] Waiting 3s for startup..."
sleep 3

echo "[*] Switching to root and streaming logs to logs.txt (Ctrl+C to stop)..."
adb root > /dev/null 2>&1
sleep 1
adb logcat -c
adb logcat -s PATCH:* 2>&1 | tee logs.txt
