package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.9cP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C213269cP {
    public static final Intent A00(Context context, String str, String str2, String str3, int i, int i2, int i3) {
        Intent A0A = AbstractC34851af.A0A(context);
        A0A.setClassName(context.getPackageName(), "com.whatsapp.waffle.wfac.ui.WfacBanActivity");
        A0A.putExtra("ban_violation_type", i);
        A0A.putExtra("ban_violation_reason", str2);
        A0A.putExtra("ban_violation_source", i2);
        A0A.putExtra("launch_source", i3);
        A0A.putExtra("appeal_decision", str3);
        A0A.putExtra("ban_status_request_token", str);
        return A0A;
    }
}
