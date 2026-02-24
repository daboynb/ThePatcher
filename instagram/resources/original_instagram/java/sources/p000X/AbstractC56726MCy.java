package p000X;

import android.util.Log;

/* renamed from: X.MCy, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC56726MCy {
    public static void A00(String str) {
        Log.e("SysUtil", str);
    }

    public static void A01(String str, String str2, Throwable th) {
        Log.w(str, str2, th);
    }

    public static void A02(Throwable th) {
        Log.e("SysUtil", "Cannot call getLdLibraryPath", th);
    }
}
