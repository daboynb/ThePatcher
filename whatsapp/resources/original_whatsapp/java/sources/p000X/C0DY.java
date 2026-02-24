package p000X;

import android.os.Build;
import android.telephony.TelephonyManager;

/* renamed from: X.0DY, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0DY {
    public static int A00;

    public static int A00() {
        int i = A00;
        if (i == 0) {
            i = C0IO.A01();
            if (i <= 0 && (i = Runtime.getRuntime().availableProcessors()) <= 0) {
                i = 1;
            }
            A00 = i;
        }
        return i;
    }

    public static int A01(TelephonyManager telephonyManager, C0XG c0xg) {
        if (c0xg.A02("android.permission.READ_PHONE_STATE") != 0) {
            return 0;
        }
        try {
            return Build.VERSION.SDK_INT < 30 ? telephonyManager.getNetworkType() : telephonyManager.getDataNetworkType();
        } catch (Exception unused) {
            return 0;
        }
    }

    public static String A02() {
        String[] strArr = Build.SUPPORTED_ABIS;
        return strArr.length > 0 ? strArr[0] : Build.CPU_ABI;
    }
}
