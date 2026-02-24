package com.facebook.common.threadutils;

import p000X.C22Q;
import p000X.C53841ym;
import p000X.C53851yn;

/* loaded from: classes.dex */
public final class ThreadUtils {
    public static final C53841ym Companion = new C53841ym();
    public static final ThreadUtils instance = new ThreadUtils();
    public final int maxAffinityMask = (1 << C53851yn.A03.A00()) - 1;

    public static final native void nativeSetThreadAffinityMask(int i, int i2);

    static {
        C22Q.loadLibrary("threadutils-jni");
    }
}
