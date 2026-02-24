package com.facebook.ffmpeg;

import java.nio.ByteBuffer;
import p000X.AnonymousClass004;

/* loaded from: classes6.dex */
public class FFMpegAVStream {
    public boolean mIsInterleaved;
    public long mNativeContext;

    public FFMpegAVStream(long j, boolean z) {
        this.mNativeContext = j;
        this.mIsInterleaved = z;
    }

    private native void nativeFinalize();

    private native void nativeSetOrientationHint(int i);

    private native void nativeWriteFrame(int i, long j, int i2, int i3, boolean z, boolean z2, ByteBuffer byteBuffer);

    public void finalize() {
        nativeFinalize();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000d, code lost:
    
        if (r3 == 270) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setOrientationHint(int i) {
        boolean z = i == 0 || i == 90 || i == 180;
        AnonymousClass004.A02(Boolean.valueOf(z));
        nativeSetOrientationHint(i);
    }

    public void writeFrame(FFMpegBufferInfo fFMpegBufferInfo, ByteBuffer byteBuffer) {
        AnonymousClass004.A03(fFMpegBufferInfo);
        AnonymousClass004.A03(byteBuffer);
        nativeWriteFrame(fFMpegBufferInfo.offset, fFMpegBufferInfo.presentationTimeUs, fFMpegBufferInfo.size, fFMpegBufferInfo.flags, fFMpegBufferInfo.largePtsTimeFix, this.mIsInterleaved, byteBuffer);
    }
}
