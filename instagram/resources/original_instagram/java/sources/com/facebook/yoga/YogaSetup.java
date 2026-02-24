package com.facebook.yoga;

import p000X.C22Q;

/* loaded from: classes9.dex */
public class YogaSetup {
    static {
        C22Q.loadLibrary("yoga_internal");
    }

    public static long getLithoConfig() {
        return 0L;
    }

    public static native void jni_resetCounters();
}
