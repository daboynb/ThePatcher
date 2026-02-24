package com.facebook.fixie.fixes.MediaCodecFixes.hooks;

import p000X.C22Q;

/* loaded from: classes.dex */
public class MediaCodecHooks$NativeImpl {
    public static native boolean install(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7);

    static {
        C22Q.loadLibrary("mediacodechooks_jni");
    }
}
