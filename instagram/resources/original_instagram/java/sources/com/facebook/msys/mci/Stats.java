package com.facebook.msys.mci;

import java.util.HashMap;
import p000X.C149415oX;

/* loaded from: classes2.dex */
public class Stats {
    static {
        C149415oX.A00();
    }

    public static native void decrement(int i);

    public static native void enableFunctionProfile(boolean z);

    public static native void enableFunctionProfileBloat(boolean z);

    public static native void enter(int i, boolean z);

    public static native HashMap getPerformanceData();

    public static native HashMap getPerformanceDataWithStatIdAsKey(int[] iArr);

    public static native void increment(int i);

    public static native void leave(int i, boolean z);

    public static native void setUInt64(int i, long j);
}
