package com.facebook.mediastreaming.opt.source.audio;

import com.facebook.jni.HybridData;
import com.facebook.mediastreaming.opt.common.StreamingHybridClassBase;
import java.nio.ByteBuffer;
import p000X.C22Q;
import p000X.D1F;
import p000X.RIK;

/* loaded from: classes13.dex */
public abstract class AndroidAudioInputHost extends StreamingHybridClassBase {
    public static final RIK Companion = new RIK();

    static {
        C22Q.loadLibrary("mediastreaming");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidAudioInputHost(HybridData hybridData) {
        super(hybridData);
        D1F.A0y(hybridData);
    }

    public static final native HybridData initHybrid();

    public abstract ByteBuffer acquireAudioSampleBuffer();

    public abstract void audioSampleBufferFilled(int i, boolean z, long j);

    public AndroidAudioInputHost() {
        super(initHybrid());
    }
}
