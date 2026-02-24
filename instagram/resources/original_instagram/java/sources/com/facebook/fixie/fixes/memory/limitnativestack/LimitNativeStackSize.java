package com.facebook.fixie.fixes.memory.limitnativestack;

import p000X.C22Q;

/* loaded from: classes3.dex */
public class LimitNativeStackSize {
    static {
        C22Q.loadLibrary("limitstack");
    }

    public static native void limitNativeStackSize(int i);
}
