package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.PackageManager;
import p000X.C9XN;

/* loaded from: classes2.dex */
public abstract class DeviceProperties {
    public static Boolean A00;
    public static Boolean A01;
    public static Boolean A02;
    public static Boolean A03;

    public static boolean A00(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (A00 == null) {
            A00 = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        Boolean bool = A01;
        if (bool == null) {
            bool = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
            A01 = bool;
        }
        return bool.booleanValue() && C9XN.A00();
    }
}
