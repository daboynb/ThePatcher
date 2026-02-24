package com.facebook.quicklog;

import p000X.InterfaceC98655oud;

/* loaded from: classes.dex */
public class QPLConfigurationNativeBridge {
    public static final int CRASH_RESILIENCY_FALSE = 0;
    public static final int CRASH_RESILIENCY_TRUE = 1;
    public static final int CRASH_RESILIENCY_UNKNOWN = -1;
    public static InterfaceC98655oud mQPLConfiguration;

    public static long[] getMarkerConfigForNativeQPLOnly(int i) {
        long[] jArr = new long[2];
        InterfaceC98655oud interfaceC98655oud = mQPLConfiguration;
        if (interfaceC98655oud != null) {
            long CdN = interfaceC98655oud.CdN(i);
            long CAK = mQPLConfiguration.CAK(i);
            jArr[0] = CdN;
            jArr[1] = CAK;
        }
        return jArr;
    }

    public static int isMarkerCrashResilientForNativeQPLOnly(int i) {
        InterfaceC98655oud interfaceC98655oud = mQPLConfiguration;
        if (interfaceC98655oud != null) {
            return interfaceC98655oud.BOc().Dci(i) ? 1 : 0;
        }
        return -1;
    }

    public static void setQPLConfiguration(InterfaceC98655oud interfaceC98655oud) {
        mQPLConfiguration = interfaceC98655oud;
    }
}
