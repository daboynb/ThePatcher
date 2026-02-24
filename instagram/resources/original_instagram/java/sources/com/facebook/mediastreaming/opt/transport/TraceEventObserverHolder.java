package com.facebook.mediastreaming.opt.transport;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C69571RIr;

/* loaded from: classes13.dex */
public class TraceEventObserverHolder {
    public static final C69571RIr Companion = new C69571RIr();
    public HybridData mHybridData;

    static {
        C22Q.loadLibrary("mediastreaming-transport");
    }

    private final native HybridData initHybrid(Object obj);
}
