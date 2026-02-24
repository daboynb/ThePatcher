package p000X;

import android.content.Context;
import android.os.Build;

/* renamed from: X.HiO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39355HiO {
    public static boolean A00(Context context) {
        return Build.VERSION.SDK_INT >= 23 && context != null && context.getPackageManager() != null && AbstractC39354HiN.A00(context.getPackageManager());
    }
}
