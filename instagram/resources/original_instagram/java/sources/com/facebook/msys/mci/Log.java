package com.facebook.msys.mci;

import p000X.C08A;
import p000X.C148605nE;

/* loaded from: classes2.dex */
public class Log {
    public static boolean sRegistered;

    static {
        C148605nE.A00();
    }

    public static void log(int i, String str) {
        C08A.A01(i, "msys", str);
    }

    public static native void registerLoggerNative(int i, int i2, boolean z, int i3);

    public static native void setLogLevel(int i);
}
