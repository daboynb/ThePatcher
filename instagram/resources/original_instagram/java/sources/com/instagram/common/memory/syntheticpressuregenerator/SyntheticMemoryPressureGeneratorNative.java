package com.instagram.common.memory.syntheticpressuregenerator;

import p000X.C22Q;

/* loaded from: classes3.dex */
public final class SyntheticMemoryPressureGeneratorNative {
    public static final SyntheticMemoryPressureGeneratorNative INSTANCE = new SyntheticMemoryPressureGeneratorNative();

    static {
        C22Q.loadLibrary("syntheticmemorypressuregenerator");
    }

    public static final native void allocateNativeMemory(int i);

    public final native void freeAllocatedNativeMemory();
}
