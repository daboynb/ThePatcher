package com.facebook.realtime.common.streamid;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C54232LFa;

/* loaded from: classes9.dex */
public final class RSStreamIdProvider {
    public static final C54232LFa Companion = new C54232LFa();
    public final HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("streamid_jni");
    }

    public static final native HybridData initHybrid();
}
