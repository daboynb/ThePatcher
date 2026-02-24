package com.facebook.mediastreaming.opt.dvr;

import com.facebook.jni.HybridClassBase;
import p000X.C22Q;
import p000X.C69548RHu;

/* loaded from: classes13.dex */
public final class DvrConfig extends HybridClassBase {
    public static final DvrConfig INSTANCE = new DvrConfig();

    public final class Builder extends HybridClassBase {
        public static final C69548RHu Companion = new C69548RHu();

        static {
            C22Q.loadLibrary("mediastreaming-dvr");
        }

        public Builder() {
            initHybrid();
        }

        private final native void initHybrid();

        public final native DvrConfig build();

        public final native Builder setAudioBitRate(int i);

        public final native Builder setAudioChannels(int i);

        public final native Builder setAudioEncoderProfile(int i);

        public final native Builder setAudioSampleRate(int i);

        public final native Builder setAvailableSpaceThresholdInMB(int i);

        public final native Builder setBinFailureHandleMode(int i);

        public final native Builder setCheckAvailableSpaceIntervalInSeconds(int i);

        public final native Builder setEnableRestartVideoEncoder(boolean z);

        public final native Builder setMaxDvrFileSizeInMB(int i);

        public final native Builder setMaxValidDvrLiveDurationDiffMs(int i);

        public final native Builder setUsePersistentStorage(boolean z);

        public final native Builder setVideoBitrate(int i);

        public final native Builder setVideoEncoderBitrateMode(int i);

        public final native Builder setVideoEncoderProfile(int i);

        public final native Builder setVideoEnforceKeyframeInterval(boolean z);

        public final native Builder setVideoFps(int i);

        public final native Builder setVideoHeight(int i);

        public final native Builder setVideoKeyframeInterval(float f);

        public final native Builder setVideoWidth(int i);
    }

    static {
        C22Q.loadLibrary("mediastreaming-dvr");
    }
}
