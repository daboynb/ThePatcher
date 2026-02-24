package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.CBk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27152CBk {
    public static final Intent A00(Context context, AbstractC05520Fq abstractC05520Fq, FLF flf, String str, String str2, String str3, String str4, boolean z) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2");
        AbstractC23467Abq.A1E(A05, str);
        A05.putExtra("previous_screen", str2);
        AbstractC23470Abt.A19(A05, abstractC05520Fq);
        A05.putExtra("extra_is_edit_mode_enabled", z);
        if (z && flf != null) {
            A05.putExtra("pix_info_key_type", flf.A02);
            A05.putExtra("pix_info_key_value", flf.A03);
            A05.putExtra("pix_info_display_name", flf.A01);
            A05.putExtra("extra_pix_info_key_credential_id", flf.A00);
        }
        if (str3 != null) {
            A05.putExtra("campaign_id", str3);
        }
        A05.putExtra("extra_payment_flow_entry_point", str4);
        return A05;
    }
}
