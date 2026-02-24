package com.facebook.mediastreaming.opt.transport;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C69570RIq;

/* loaded from: classes13.dex */
public class SSLFactoryHolder {
    public static final C69570RIq Companion = new C69570RIq();
    public HybridData mHybridData;

    static {
        C22Q.loadLibrary("mediastreaming-transport");
    }

    private final native HybridData initHybrid(String str, boolean z, Object obj);

    public final HybridData initHybridData(String str, boolean z, Object obj) {
        return initHybrid(str, false, obj);
    }
}
