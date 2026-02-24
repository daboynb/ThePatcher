package com.facebook.quicklog;

import p000X.InterfaceC043609z;

/* loaded from: classes8.dex */
public class QPLConfigurationNativeBridge {
    public static final int CRASH_RESILIENCY_FALSE = 0;
    public static final int CRASH_RESILIENCY_TRUE = 1;
    public static final int CRASH_RESILIENCY_UNKNOWN = -1;
    public static InterfaceC043609z mQPLConfiguration;

    public static long[] getMarkerConfigForNativeQPLOnly(int i) {
        long[] jArr = new long[2];
        InterfaceC043609z interfaceC043609z = mQPLConfiguration;
        if (interfaceC043609z != null) {
            long Anm = interfaceC043609z.Anm(i);
            long Ag8 = mQPLConfiguration.Ag8(i);
            jArr[0] = Anm;
            jArr[1] = Ag8;
        }
        return jArr;
    }

    public static int isMarkerCrashResilientForNativeQPLOnly(int i) {
        InterfaceC043609z interfaceC043609z = mQPLConfiguration;
        if (interfaceC043609z != null) {
            return interfaceC043609z.AUn().B5Y(i) ? 1 : 0;
        }
        return -1;
    }

    public static void setQPLConfiguration(InterfaceC043609z interfaceC043609z) {
        mQPLConfiguration = interfaceC043609z;
    }
}
