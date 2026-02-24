package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.9kA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217619kA {
    public static final Intent A01(Context context, String str, int... iArr) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.twofactor.ui.TwoFactorAuthActivity");
        A05.putExtra("primaryCTA", str);
        A05.putExtra("workflows", iArr);
        return A05;
    }

    public static final Intent A00(Context context) {
        Intent A0A = AbstractC34851af.A0A(context);
        A0A.setClassName(context.getPackageName(), "com.whatsapp.twofactor.ui.SettingsTwoFactorAuthActivity");
        return A0A;
    }
}
