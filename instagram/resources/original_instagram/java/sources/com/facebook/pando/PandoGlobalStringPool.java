package com.facebook.pando;

import com.facebook.jni.HybridClassBase;
import p000X.C22Q;
import p000X.C65302cA;

/* loaded from: classes.dex */
public final class PandoGlobalStringPool extends HybridClassBase {
    public static final C65302cA Companion = new C65302cA();

    public static final native void enablePoolShortStrings();

    public static final native void enableStringPooling();

    public static final native void initialize();

    static {
        C22Q.loadLibrary("pando-jni");
    }
}
