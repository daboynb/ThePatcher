package com.facebook.ffmpeg;

import java.nio.ByteBuffer;
import p000X.AbstractC34801aa;
import p000X.H4W;

/* loaded from: classes8.dex */
public class FFMpegMediaDemuxer {
    public final H4W A00;
    public final Options A01;
    public long mNativeContext;

    public class Options {
        public boolean ensureSafeFileNames = false;
        public boolean autoConvertPacketData = false;
    }

    private native boolean nativeAdvance();

    private native void nativeFinalize();

    private native long nativeGetSampleDuration();

    private native int nativeGetSampleFlags();

    private native long nativeGetSampleTime();

    private native int nativeGetSampleTrackIndex();

    private native int nativeGetTrackCount();

    private native FFMpegMediaFormat nativeGetTrackFormat(int i);

    private native void nativeInit(String str, Options options);

    private native int nativeReadSampleData(ByteBuffer byteBuffer, int i);

    private native void nativeRelease();

    private native void nativeSeekTo(int i, long j, int i2);

    private native void nativeSelectTrack(int i);

    private native void nativeUnselectTrack(int i);

    public FFMpegMediaDemuxer initialize() {
        throw AbstractC34801aa.A12("ensureLoaded");
    }

    public FFMpegMediaDemuxer(H4W h4w, String str, Options options) {
        this.A00 = h4w;
        this.A01 = options;
    }

    public void finalize() {
        nativeFinalize();
    }

    public FFMpegMediaDemuxer(H4W h4w, String str) {
        this(h4w, str, null);
    }
}
