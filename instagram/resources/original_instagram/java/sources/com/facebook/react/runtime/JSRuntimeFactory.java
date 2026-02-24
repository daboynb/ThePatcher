package com.facebook.react.runtime;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C88419aeS;
import p000X.D1F;

/* loaded from: classes17.dex */
public abstract class JSRuntimeFactory {
    public static final C88419aeS Companion = new C88419aeS();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("rninstance");
    }

    public JSRuntimeFactory(HybridData hybridData) {
        D1F.A0y(hybridData);
        this.mHybridData = hybridData;
    }
}
