package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.9cG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C213179cG {
    public static final Intent A00(Context context, String str, String str2, int i, boolean z) {
        Intent A05 = AbstractC34801aa.A05();
        A05.addFlags(268435456);
        A05.setClassName(context.getPackageName(), "com.whatsapp.accountswitching.routing.AccountSwitchingRoutingActivity");
        A05.putExtra("switch_to_account_lid", str);
        A05.putExtra("switch_to_account_dir_id", str2);
        A05.putExtra("is_missed_call_notification", z);
        A05.putExtra("source", i);
        return A05;
    }
}
