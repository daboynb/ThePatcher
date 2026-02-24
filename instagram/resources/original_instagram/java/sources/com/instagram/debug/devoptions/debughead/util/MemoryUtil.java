package com.instagram.debug.devoptions.debughead.util;

import java.util.List;
import p000X.AnonymousClass011;
import p000X.C22Q;

/* loaded from: classes12.dex */
public final class MemoryUtil {
    public static final MemoryUtil A00 = new MemoryUtil();
    public static final List A01 = AnonymousClass011.A0a();

    static {
        C22Q.loadLibrary("debugheadutil");
    }

    public static final void A00(int i) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2 += 4096) {
            bArr[i2] = (byte) (Math.random() * 256.0d);
        }
        A01.add(bArr);
    }

    public static final native synchronized void allocateNativeMemory(int i);

    public static final native synchronized void freeAllPreviouslyAllocatedNativeMemory();

    public final synchronized void A01(int i) {
        int i2 = i / 10000000;
        int i3 = i % 10000000;
        for (int i4 = 0; i4 < i2; i4++) {
            allocateNativeMemory(10000000);
        }
        allocateNativeMemory(i3);
    }
}
