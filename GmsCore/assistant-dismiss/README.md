# Assistant Dismiss — Fix Google Assistant bubble

## The problem

When you say **"Hey Google, play [song]"**, YouTube Music ReVanced starts playing the track but the **Google Assistant bubble stays open** on screen. This happens because Google's server doesn't send the close command when music starts playing through microG.

## The solution

A small standalone app that works as an accessibility service:

1. Detects when the Assistant bubble opens
2. Waits for music to start playing
3. Automatically dismisses it

If you're **not** listening to music (e.g. asking the Assistant a question), the bubble is **not** touched.

> Why a separate app instead of inside GmsCore? Because GmsCore is too large — Android blocks accessibility services from apps with too many components. A lightweight standalone app works without issues.

---

## Step-by-step guide

Prerequisites: phone connected via USB with **USB debugging enabled**, and `adb` installed on your PC.

### Step 1 — Build GmsCore

```bash
cd GmsCore
./gradlew :play-services-core:assembleHmsDefaultRelease
```

The APK will be at:
```
play-services-core/build/outputs/apk/hmsDefault/release/app.revanced.android.gms-*.apk
```

### Step 2 — Build Assistant Dismiss

```bash
./gradlew :assistant-dismiss:assembleRelease
```

The APK will be at:
```
assistant-dismiss/build/outputs/apk/release/assistant-dismiss-1.0.apk
```

### Step 3 — Sign the GmsCore APK

Assistant Dismiss is signed automatically during build. GmsCore needs to be signed manually using the debug keystore (fine for personal use):

```bash
jarsigner -keystore ~/.android/debug.keystore -storepass android \
  play-services-core/build/outputs/apk/hmsDefault/release/app.revanced.android.gms-*.apk \
  androiddebugkey
```

### Step 4 — Install both APKs

```bash
# Install GmsCore
adb install -r play-services-core/build/outputs/apk/hmsDefault/release/app.revanced.android.gms-*.apk

# Install Assistant Dismiss
adb install -r assistant-dismiss/build/outputs/apk/release/assistant-dismiss-1.0.apk
```

### Step 5 — Enable the accessibility service

```bash
adb shell settings put secure enabled_accessibility_services \
  "app.revanced.android.gms.assistant/org.microg.gms.assistant.AssistantDismissService"
adb shell settings put secure accessibility_enabled 1
```

Or from the phone: **Settings > Accessibility > Assistant Dismiss > Enable**.

### Step 6 — Verify

```bash
adb shell dumpsys accessibility | grep assistant
```

If you see `Enabled services` containing `app.revanced.android.gms.assistant`, you're all set.

---

## Testing

| Voice command | Expected result |
|---|---|
| "Hey Google, play a song" | The bubble closes after a few seconds |
| "Hey Google, what's the weather?" | The bubble stays open (no music = no action) |
