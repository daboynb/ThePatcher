package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* renamed from: X.0fq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13540fq {
    public static Boolean A00;
    public static Boolean A01;
    public static Boolean A02;
    public static Boolean A03;

    public static boolean A00(Context context) {
        PackageManager packageManager = context.getPackageManager();
        Boolean bool = A00;
        if (bool == null) {
            bool = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            A00 = bool;
        }
        if (bool.booleanValue() && Build.VERSION.SDK_INT < 24) {
            return true;
        }
        Boolean bool2 = A01;
        if (bool2 == null) {
            bool2 = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
            A01 = bool2;
        }
        if (bool2.booleanValue()) {
            return !FY1.A00() || Build.VERSION.SDK_INT >= 30;
        }
        return false;
    }
}
