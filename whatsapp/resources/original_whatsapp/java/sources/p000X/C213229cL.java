package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.9cL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C213229cL {
    public static final Intent A00(Context context, boolean z, boolean z2) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.dobverification.ui.consent.ConsentFlowActivity");
        A05.putExtra("isAccountTransfer", z);
        A05.putExtra("addressPrimary", z2);
        return A05;
    }
}
