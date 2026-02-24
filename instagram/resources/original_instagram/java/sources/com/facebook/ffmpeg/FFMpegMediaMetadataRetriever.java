package com.facebook.ffmpeg;

import p000X.C43544Gxy;

/* loaded from: classes6.dex */
public class FFMpegMediaMetadataRetriever {
    public final C43544Gxy mFFMpegLib;
    public long mNativeContext;
    public final String mPath;

    public FFMpegMediaMetadataRetriever(C43544Gxy c43544Gxy, String str) {
        this.mFFMpegLib = c43544Gxy;
        this.mPath = str;
    }

    private native void nativeFinalize();

    private native String nativeGetAVMetadata();

    private native int nativeGetAudioBitRate();

    private native String nativeGetAudioCodecType();

    private native long nativeGetAudioTrackDurationMs();

    private native int nativeGetBitRate();

    private native String nativeGetCodecType();

    private native String nativeGetColorTransferType();

    private native String nativeGetComment();

    private native String nativeGetComposer();

    private native String nativeGetCopyright();

    private native String nativeGetCreationTime();

    private native String nativeGetDescription();

    private native long nativeGetDurationMs();

    private native long nativeGetDurationMsAfterFindStream();

    private native int nativeGetHeight();

    private native int nativeGetRotation();

    private native String nativeGetSphericalMetadataXml();

    private native long nativeGetVideoTrackDurationMs();

    private native int nativeGetWidth();

    private native void nativeInit(String str);

    private native boolean nativeIsAudioStreamPresent();

    private native boolean nativeIsVideoStreamPresent();

    private native void nativeRelease();

    public void finalize() {
        nativeFinalize();
    }

    public int getAudioBitRate() {
        return nativeGetAudioBitRate();
    }

    public String getAudioCodecType() {
        return nativeGetAudioCodecType();
    }

    public long getAudioTrackDurationMs() {
        return nativeGetAudioTrackDurationMs();
    }

    public int getBitRate() {
        return nativeGetBitRate();
    }

    public String getCodecType() {
        return nativeGetCodecType();
    }

    public String getColorTransferType() {
        return nativeGetColorTransferType();
    }

    public String getComment() {
        return nativeGetComment();
    }

    public String getComposer() {
        return nativeGetComposer();
    }

    public String getCopyright() {
        return nativeGetCopyright();
    }

    public String getCreationTime() {
        return nativeGetCreationTime();
    }

    public String getDescription() {
        return nativeGetDescription();
    }

    public long getDurationMs() {
        return nativeGetDurationMs();
    }

    public long getDurationMsAfterFindStream() {
        return nativeGetDurationMsAfterFindStream();
    }

    public int getHeight() {
        return nativeGetHeight();
    }

    public int getRotation() {
        return nativeGetRotation();
    }

    public String getSphericalMetadataXml() {
        return nativeGetSphericalMetadataXml();
    }

    public long getVideoTrackDurationMs() {
        return nativeGetVideoTrackDurationMs();
    }

    public int getWidth() {
        return nativeGetWidth();
    }

    public FFMpegMediaMetadataRetriever initialize() {
        this.mFFMpegLib.A00();
        nativeInit(this.mPath);
        return this;
    }

    public boolean isAudioStreamPresent() {
        return nativeIsAudioStreamPresent();
    }

    public boolean isVideoStreamPresent() {
        return nativeIsVideoStreamPresent();
    }

    public void release() {
        nativeRelease();
    }
}
