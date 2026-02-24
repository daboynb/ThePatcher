package com.facebook.react.runtime.hermes;

import com.facebook.jni.HybridData;
import com.facebook.react.runtime.JSRuntimeFactory;
import p000X.C22Q;
import p000X.C90807cMj;

/* loaded from: classes17.dex */
public final class HermesInstance extends JSRuntimeFactory {
    public static final C90807cMj Companion = new C90807cMj();

    static {
        C22Q.loadLibrary("hermesinstancejni");
    }

    public HermesInstance() {
        super(initHybrid(false));
    }

    public static final native HybridData initHybrid(boolean z);
}
