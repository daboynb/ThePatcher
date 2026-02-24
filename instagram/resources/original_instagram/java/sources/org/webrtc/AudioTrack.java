package org.webrtc;

/* loaded from: classes17.dex */
public class AudioTrack extends MediaStreamTrack {
    public AudioTrack(long j) {
        super(j);
    }

    public static native void nativeSetVolume(long j, double d);

    public long getNativeAudioTrack() {
        return getNativeMediaStreamTrack();
    }

    public void setVolume(double d) {
        nativeSetVolume(getNativeMediaStreamTrack(), d);
    }
}
