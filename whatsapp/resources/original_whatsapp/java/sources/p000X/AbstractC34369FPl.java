package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;

/* renamed from: X.FPl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34369FPl {
    public static final F0J A00 = new F0J("CommonUtils", "");

    public static String A00(Context context) {
        try {
            return String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException e) {
            F0J f0j = A00;
            String concat = "Exception thrown when trying to get app version ".concat(e.toString());
            if (!Log.isLoggable("CommonUtils", 6)) {
                return "";
            }
            String str = f0j.A00;
            if (str != null) {
                concat = str.concat(concat);
            }
            Log.e("CommonUtils", concat);
            return "";
        }
    }
}
