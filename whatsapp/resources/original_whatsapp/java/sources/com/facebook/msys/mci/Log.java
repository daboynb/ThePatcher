package com.facebook.msys.mci;

import p000X.AnonymousClass062;
import p000X.C0GN;

/* loaded from: classes.dex */
public class Log {
    public static boolean sRegistered;

    public static native void registerLoggerNative(int i, int i2, boolean z, int i3);

    public static native void setLogLevel(int i);

    public static void log(int i, String str) {
        if (AnonymousClass062.A01.B5N(i)) {
            AnonymousClass062.A01.BAG(i, "msys", str);
        }
    }

    static {
        C0GN.A00();
    }
}
