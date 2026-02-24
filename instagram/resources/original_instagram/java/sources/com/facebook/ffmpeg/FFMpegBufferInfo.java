package com.facebook.ffmpeg;

import android.media.MediaCodec;

/* loaded from: classes7.dex */
public class FFMpegBufferInfo {
    public int flags;
    public boolean largePtsTimeFix = false;
    public int offset;
    public long presentationTimeUs;
    public int size;

    public final void A00(MediaCodec.BufferInfo bufferInfo) {
        this.offset = bufferInfo.offset;
        this.size = bufferInfo.size;
        this.presentationTimeUs = bufferInfo.presentationTimeUs;
        this.flags = bufferInfo.flags;
        this.largePtsTimeFix = false;
    }
}
