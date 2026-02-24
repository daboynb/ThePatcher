package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;

/* renamed from: X.df9, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92373df9 {
    public static final C91000cbY A00 = new C91000cbY("CommonUtils", "");

    public static String A00(Context context) {
        try {
            return String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException e) {
            C91000cbY c91000cbY = A00;
            String concat = "Exception thrown when trying to get app version ".concat(e.toString());
            if (!Log.isLoggable("CommonUtils", 6)) {
                return "";
            }
            String str = c91000cbY.A01;
            if (str != null) {
                concat = str.concat(concat);
            }
            Log.e("CommonUtils", concat);
            return "";
        }
    }
}
