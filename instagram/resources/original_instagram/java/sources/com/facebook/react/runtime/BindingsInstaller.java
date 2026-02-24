package com.facebook.react.runtime;

import com.facebook.jni.HybridData;
import p000X.AnonymousClass002;
import p000X.C22Q;
import p000X.C88418aeQ;

/* loaded from: classes17.dex */
public abstract class BindingsInstaller {
    public static final C88418aeQ Companion = new C88418aeQ();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("rninstance");
    }

    public BindingsInstaller(HybridData hybridData) {
        throw AnonymousClass002.createAndThrow();
    }
}
