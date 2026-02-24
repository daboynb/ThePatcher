package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.9cF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C213169cF {
    public static final Intent A00(Context context, String str, String str2) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.accountdelete.phonematching.CountryPicker");
        A05.putExtra("country_iso", str);
        A05.putExtra("country_display_name", str2);
        return A05;
    }
}
