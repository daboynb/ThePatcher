package com.facebook.ffmpeg;

import p000X.AbstractC34801aa;
import p000X.H4W;

/* loaded from: classes8.dex */
public class FFMpegStreamCopier implements AutoCloseable {
    public final H4W A00;
    public final NativeWrapper mNativeWrapper;

    public class NativeWrapper {
        public volatile long mNativeContext;

        public native void nativeClose();

        public native int nativeCopyPackets(long j, long j2, long j3, long j4, long j5, int i, int i2);

        public native void nativeCopyStreamProperties(long j, int i, int i2);

        public native int nativeGetAudioStreamIndex();

        public native long nativeGetDurationUs();

        public native int nativeGetVideoStreamIndex();

        public native void nativeOpen(String str);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
    }

    public int copyPackets(FFMpegMediaMuxer fFMpegMediaMuxer, long j, long j2, long j3, long j4, int i, int i2) {
        return this.mNativeWrapper.nativeCopyPackets(fFMpegMediaMuxer.mNativeWrapper.mNativeContext, j, j2, j3, j4, i, i2);
    }

    public void copyStreamPropertiesToMuxer(FFMpegMediaMuxer fFMpegMediaMuxer, int i, int i2) {
        this.mNativeWrapper.nativeCopyStreamProperties(fFMpegMediaMuxer.mNativeWrapper.mNativeContext, i, i2);
    }

    public int getAudioStreamIndex() {
        return this.mNativeWrapper.nativeGetAudioStreamIndex();
    }

    public long getDurationUs() {
        return this.mNativeWrapper.nativeGetDurationUs();
    }

    public int getVideoStreamIndex() {
        return this.mNativeWrapper.nativeGetVideoStreamIndex();
    }

    public FFMpegStreamCopier(H4W h4w, String str) {
        this.A00 = h4w;
        throw AbstractC34801aa.A12("ensureLoaded");
    }
}
