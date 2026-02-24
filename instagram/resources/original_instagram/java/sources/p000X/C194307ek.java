package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;

/* renamed from: X.7ek, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C194307ek extends AbstractC195747h4 {
    @Override // p000X.AbstractC195747h4
    public final boolean A03(Context context, String str) {
        D1F.A12(context, 0);
        D1F.A12(str, 1);
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            return false;
        }
        D1F.A0k(packageManager.queryBroadcastReceivers(new Intent("com.sec.android.app.launcher".equals(str) ? "com.sec.intent.action.BADGE_COUNT_UPDATE" : "android.intent.action.BADGE_COUNT_UPDATE"), 0));
        return !r0.isEmpty();
    }

    @Override // p000X.AbstractC195747h4
    public final boolean A02(Context context, int i) {
        D1F.A0z(context);
        try {
            Intent intent = new Intent("com.sec.android.app.launcher".equals(AbstractC89483a4.A01(context)) ? "com.sec.intent.action.BADGE_COUNT_UPDATE" : "android.intent.action.BADGE_COUNT_UPDATE");
            intent.putExtra("badge_count", i);
            intent.putExtra("badge_count_package_name", context.getPackageName());
            intent.putExtra("badge_count_class_name", AbstractC195747h4.A01(context).getClassName());
            context.sendBroadcast(intent);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
