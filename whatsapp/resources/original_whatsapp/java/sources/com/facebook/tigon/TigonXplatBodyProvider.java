package com.facebook.tigon;

import com.facebook.jni.HybridData;
import p000X.C05180Df;

/* loaded from: classes7.dex */
public abstract class TigonXplatBodyProvider extends TigonBodyProvider {
    public static final TigonXplatBodyProvider $redex_init_class = null;

    private native HybridData initHybrid();

    static {
        C05180Df.A06("tigonjni");
    }

    public TigonXplatBodyProvider() {
        this.mHybridData = initHybrid();
    }
}
