package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.0Nn, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Nn {
    public static final Intent A00(Context context, String str, String str2, int i, int i2, boolean z) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.userban.ui.BanAppealActivity");
        intent.putExtra("is_eu_smb", z);
        intent.putExtra("ban_violation_type", i);
        intent.putExtra("ban_violation_reason", str);
        intent.putExtra("appeal_request_token", str2);
        intent.putExtra("launch_source", i2);
        return intent;
    }
}
