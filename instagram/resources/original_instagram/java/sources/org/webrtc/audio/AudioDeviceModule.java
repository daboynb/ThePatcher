package org.webrtc.audio;

/* loaded from: classes17.dex */
public interface AudioDeviceModule {

    /* renamed from: org.webrtc.audio.AudioDeviceModule$-CC, reason: invalid class name */
    public abstract /* synthetic */ class CC {
        public static boolean $default$setNoiseSuppressorEnabled(AudioDeviceModule audioDeviceModule, boolean z) {
            return false;
        }

        public static boolean $default$setPreferredMicrophoneFieldDimension(AudioDeviceModule audioDeviceModule, float f) {
            return false;
        }
    }

    long getNative(long j);

    void release();

    void setMicrophoneMute(boolean z);

    boolean setNoiseSuppressorEnabled(boolean z);

    boolean setPreferredMicrophoneFieldDimension(float f);

    void setSpeakerMute(boolean z);
}
