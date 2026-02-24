package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3a4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC89483a4 {
    public static String A00;

    public static final String A01(Context context) {
        D1F.A12(context, 0);
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ResolveInfo resolveActivity = packageManager.resolveActivity(intent, 65536);
            if ((resolveActivity != null ? resolveActivity.activityInfo : null) == null) {
                return "";
            }
            String str = ((PackageItemInfo) resolveActivity.activityInfo).packageName;
            D1F.A0j(str);
            return str;
        } catch (RuntimeException unused) {
            return "";
        }
    }

    public static final boolean A03(String str) {
        D1F.A12(str, 0);
        Context context = AbstractC190157Vj.A00;
        if (context == null) {
            context = AbstractC190157Vj.A00();
        }
        return AbstractC08680Jk.A06(context.getPackageManager(), str);
    }

    public static final boolean A02() {
        return Build.VERSION.SDK_INT >= 35;
    }

    @NeverInline
    public static final String A00(Context context) {
        D1F.A0y(context);
        String str = A00;
        if (str == null) {
            str = context.getApplicationInfo().loadLabel(context.getPackageManager()).toString();
        }
        A00 = str;
        return str;
    }
}
