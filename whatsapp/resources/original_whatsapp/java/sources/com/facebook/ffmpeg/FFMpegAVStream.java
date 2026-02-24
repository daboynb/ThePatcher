package com.facebook.ffmpeg;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public class FFMpegAVStream {
    public long mNativeContext;

    private native void nativeFinalize();

    private native void nativeSetOrientationHint(int i);

    private native void nativeWriteFrame(int i, long j, int i2, int i3, boolean z, boolean z2, ByteBuffer byteBuffer);

    public FFMpegAVStream(long j, boolean z) {
        this.mNativeContext = j;
    }

    public void finalize() {
        nativeFinalize();
    }
}
