package com.facebook.fixie.fixes.acodec;

import p000X.C22Q;

/* loaded from: classes4.dex */
public class ACodecFixer$NativeImpl {
    static {
        C22Q.loadLibrary("acodechooks_jni");
    }

    public static native boolean install(boolean z);
}
