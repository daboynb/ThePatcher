package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* renamed from: X.BKn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC28925BKn {
    public static Boolean A00;

    public static boolean A00(Context context) {
        boolean z = false;
        Boolean bool = A00;
        if (bool == null) {
            if (Build.VERSION.SDK_INT > 29) {
                bool = true;
            } else {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && packageManager.hasSystemFeature(BUE.A00(294))) {
                    z = true;
                }
                bool = Boolean.valueOf(z);
            }
            A00 = bool;
        }
        return bool.booleanValue();
    }
}
