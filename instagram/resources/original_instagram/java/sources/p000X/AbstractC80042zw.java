package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.2zw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC80042zw {
    public static final boolean A01(Context context) {
        D1F.A12(context, 0);
        return new C08600Jc(context).A00.areNotificationsEnabled();
    }

    public static final void A00(Context context) {
        D1F.A0y(context);
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("app_package", context.getPackageName());
        intent.putExtra("app_uid", context.getApplicationInfo().uid);
        intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
        C196227hq.A0F(context, intent);
    }
}
