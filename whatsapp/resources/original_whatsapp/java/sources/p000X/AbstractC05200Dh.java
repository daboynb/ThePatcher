package p000X;

import android.os.Build;
import android.util.Log;

/* renamed from: X.0Dh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC05200Dh {
    public static void A01(String str, String str2) {
        if (A03(str, 4)) {
            Log.i(str, str2);
        }
    }

    public static void A02(String str, String str2) {
        if (A03(str, 2)) {
            Log.v(str, str2);
        }
    }

    public static void A00(String str) {
        if (A03("SoLoader", 3)) {
            Log.d("SoLoader", str);
        }
    }

    public static boolean A03(String str, int i) {
        if (Build.VERSION.SDK_INT <= 25 && str.length() > 23) {
            str = str.substring(0, 23);
        }
        return Log.isLoggable(str, i);
    }
}
