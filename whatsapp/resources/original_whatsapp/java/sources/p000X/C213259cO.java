package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.9cO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C213259cO {
    public static final Intent A00(Context context, int i, boolean z) {
        Intent putExtra = AbstractC34801aa.A05().setClassName(context.getPackageName(), "com.whatsapp.permission.RequestNotificationPermissionActivity").putExtra("drawable_id", 2131233080);
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "android.permission.POST_NOTIFICATIONS";
        Intent putExtra2 = putExtra.putExtra("permissions", A1a).putExtra("message_id", 2131896265).putExtra("perm_denial_message_id", 2131896265).putExtra("title_id", 2131890688).putExtra("force_ui", z).putExtra("entry_point", i).putExtra("permission_value_for_logging", 2);
        C00C.A06(putExtra2);
        return putExtra2;
    }
}
