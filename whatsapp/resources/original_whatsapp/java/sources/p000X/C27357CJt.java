package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.CJt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27357CJt {
    public static final Intent A00(Context context) {
        Intent A05 = AbstractC34831ad.A05(context, 0);
        A05.setClassName(context.getPackageName(), "com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity");
        return A05;
    }

    public static final Intent A01(Context context) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPayeePicker");
        A05.putExtra("for_payments", true);
        return A05;
    }
}
