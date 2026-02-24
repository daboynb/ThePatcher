package com.facebook.mediastreaming.bundledservices;

import com.facebook.jni.HybridData;
import com.facebook.mediastreaming.opt.encoder.audio.AudioEncoderConfig;
import com.facebook.mediastreaming.opt.encoder.video.encoding.VideoEncoderConfig;
import java.io.File;
import p000X.C22Q;
import p000X.C69540RHm;

/* loaded from: classes13.dex */
public final class LiveStreamSessionProbe {
    public static final C69540RHm Companion = new C69540RHm();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("mediastreaming-bundledservices");
    }

    public LiveStreamSessionProbe(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public final native AudioEncoderConfig getAudioEncoderConfig();

    public final native long getAudioPts();

    public final native long getAudioPtsStreamTime();

    public final native double getAvgLiveEncodingBitrate();

    public final native File getDvrOutputFile();

    public final native double getLatestLiveEncodingBitrate();

    public final native int getMuxState();

    public final native int getNumberOfNetworkInterrupts();

    public final native double getTransportThroughputBps();

    public final native VideoEncoderConfig getVideoEncoderConfig();

    public final native long getVideoPts();
}
