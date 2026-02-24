package com.facebook.tigon;

import com.facebook.jni.HybridData;
import p000X.C22Q;

/* loaded from: classes.dex */
public abstract class TigonXplatBodyProvider extends TigonBodyProvider {
    private native HybridData initHybrid();

    static {
        C22Q.loadLibrary("tigonjni");
    }

    public TigonXplatBodyProvider() {
        this.mHybridData = initHybrid();
    }
}
