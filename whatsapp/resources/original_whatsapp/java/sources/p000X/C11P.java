package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.11P, reason: invalid class name */
/* loaded from: classes.dex */
public final class C11P {
    public static final Intent A00(Context context) {
        Intent flags = new Intent().setClassName(context.getPackageName(), "com.whatsapp.paa.product.PaaOnboardingActivity").setFlags(335544320);
        C00C.A06(flags);
        return flags;
    }

    public static final Intent A01(Context context, Integer num) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.paa.product.sponsorcontrols.SponsorControlsDependentInfoActivity");
        if (num != null) {
            intent.putExtra("extra_sponsor_control_entry_point", num.intValue());
        }
        return intent;
    }
}
