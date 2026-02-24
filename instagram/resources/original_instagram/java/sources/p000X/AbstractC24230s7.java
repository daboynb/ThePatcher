package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;

/* renamed from: X.0s7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC24230s7 {
    public static final C192317bX A00 = new C192317bX(0);

    public static final boolean A00(Context context, String str) {
        D1F.A12(context, 0);
        return A01(context, str, null, false);
    }

    public static final boolean A01(Context context, String str, String str2, boolean z) {
        Intent launchIntentForPackage;
        if (str == null) {
            return false;
        }
        Intent data = new Intent("android.intent.action.VIEW").setFlags(268435456).setData(AbstractC28157AwD.A02(A00, str, true));
        D1F.A0k(data);
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            return false;
        }
        ResolveInfo resolveActivity = packageManager.resolveActivity(data, 65536);
        if (resolveActivity != null) {
            if (str2 != null && !str2.equals("") && z) {
                ActivityInfo activityInfo = resolveActivity.activityInfo;
                return str2.equals(activityInfo != null ? ((PackageItemInfo) activityInfo).packageName : null);
            }
        } else if (str2 == null || (launchIntentForPackage = packageManager.getLaunchIntentForPackage(str2)) == null || packageManager.resolveActivity(launchIntentForPackage, 65536) == null) {
            return false;
        }
        return true;
    }
}
