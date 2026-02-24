package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.9cK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C213219cK {
    public static final Intent A00(Context context, String str) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.companionmode.registration.ui.RegisterAsCompanionActivity");
        A05.putExtra("entry_point", str);
        return A05;
    }
}
