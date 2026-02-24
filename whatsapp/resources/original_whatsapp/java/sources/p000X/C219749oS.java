package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

/* renamed from: X.9oS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219749oS {
    public static final Intent A02(Context context, String str, String str2, String str3, int i, int i2) {
        Intent A05 = AbstractC34831ad.A05(str, 1);
        A05.setClassName(context.getPackageName(), "com.whatsapp.email.product.VerifyEmailActivity");
        A05.putExtra("email", str);
        A05.putExtra("state", i);
        A05.putExtra("entrypoint", i2);
        A05.putExtra("session_id", str3);
        if (str2 != null) {
            A05.putExtra("email_otp", str2);
        }
        return A05;
    }

    public static final Intent A00(Context context, String str, int i) {
        Intent A05 = AbstractC34801aa.A05();
        context.getPackageName();
        C87Y.A0w(A05, "com.whatsapp.email.product.EmailVerificationActivity", str, i);
        return A05;
    }

    public static final Intent A01(Context context, String str, int i, int i2) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.email.product.UpdateEmailActivity");
        A05.putExtra("state", i);
        A05.putExtra("entrypoint", i2);
        A05.putExtra("session_id", str);
        return A05;
    }

    public static void A03(Activity activity, C0NZ c0nz, String str, int i, int i2) {
        c0nz.A04(activity, A01(activity, str, i, i2));
        activity.finish();
    }
}
