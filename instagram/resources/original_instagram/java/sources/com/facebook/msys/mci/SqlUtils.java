package com.facebook.msys.mci;

import p000X.C71522mC;

/* loaded from: classes3.dex */
public class SqlUtils {
    static {
        C71522mC.A00();
    }

    public static native void disableSqliteMemoryStatus();

    public static native void enableCustomAllocationTracker();

    public static native void enableSqliteMultiThreadAndroid();

    public static native void enableSqliteSmallMalloc();

    public static native boolean isMultiThreadEnabled();

    public static native void setSqliteMMAPSize(long j);
}
