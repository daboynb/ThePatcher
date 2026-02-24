package com.facebook.pando;

import com.facebook.jni.HybridClassBase;
import p000X.C155605yW;
import p000X.C22Q;

/* loaded from: classes2.dex */
public final class ConnectionManager extends HybridClassBase {
    public static final C155605yW Companion = new C155605yW();

    static {
        C22Q.loadLibrary("pando-connection-jni");
    }

    public ConnectionManager() {
        initHybrid();
    }

    private final native void initHybrid();
}
