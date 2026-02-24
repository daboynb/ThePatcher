package com.facebook.rp.platform.metaai.rsys.pregeneratesdp.gen;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C50062Jg8;
import p000X.D1F;

/* loaded from: classes9.dex */
public final class PregenerateSdp {
    public static final C50062Jg8 Companion = new C50062Jg8();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("pregensdp");
    }

    public PregenerateSdp(HybridData hybridData) {
        D1F.A0y(hybridData);
        this.mHybridData = hybridData;
    }

    public static final native HybridData initHybrid0(int i, long j);

    public final native boolean equals(PregenerateSdp pregenerateSdp);

    public final native PregenerateSdpData getData();
}
