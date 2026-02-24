package com.facebook.ffmpeg;

import java.nio.ByteBuffer;
import p000X.AnonymousClass004;
import p000X.C43544Gxy;

/* loaded from: classes6.dex */
public class FFMpegMediaDemuxer {
    public final C43544Gxy mFFMpegLib;
    public boolean mIsInitialized;
    public long mNativeContext;
    public final Options mOptions;
    public final String mPath;

    public class Options {
        public boolean ensureSafeFileNames = false;
        public boolean autoConvertPacketData = false;
    }

    public FFMpegMediaDemuxer(C43544Gxy c43544Gxy, String str, Options options) {
        this.mFFMpegLib = c43544Gxy;
        this.mPath = str;
        this.mOptions = options;
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

    public boolean advance() {
        return nativeAdvance();
    }

    public void finalize() {
        nativeFinalize();
    }

    public long getSampleDuration() {
        return nativeGetSampleDuration();
    }

    public int getSampleFlags() {
        return nativeGetSampleFlags();
    }

    public long getSampleTime() {
        return nativeGetSampleTime();
    }

    public int getSampleTrackIndex() {
        return nativeGetSampleTrackIndex();
    }

    public int getTrackCount() {
        return nativeGetTrackCount();
    }

    public FFMpegMediaFormat getTrackFormat(int i) {
        return nativeGetTrackFormat(i);
    }

    public FFMpegMediaDemuxer initialize() {
        this.mFFMpegLib.A00();
        nativeInit(this.mPath, this.mOptions);
        this.mIsInitialized = true;
        return this;
    }

    public int readSampleData(ByteBuffer byteBuffer, int i) {
        AnonymousClass004.A03(byteBuffer);
        return nativeReadSampleData(byteBuffer, 0);
    }

    public void release() {
        if (this.mIsInitialized) {
            nativeRelease();
            this.mIsInitialized = false;
        }
    }

    public void seekTo(int i, long j, int i2) {
        nativeSeekTo(i, j, i2);
    }

    public void selectTrack(int i) {
        nativeSelectTrack(i);
    }

    public FFMpegMediaDemuxer(C43544Gxy c43544Gxy, String str) {
        this(c43544Gxy, str, null);
    }
}
