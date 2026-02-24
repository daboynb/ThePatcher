package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.banner.LargeScreenFileSharingUpsellBannerReceiver;
import java.util.Collections;

/* renamed from: X.2XP, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2XP {
    public static final void A00(Context context, String str, int i) {
        Intent putExtra = new Intent(context, (Class<?>) LargeScreenFileSharingUpsellBannerReceiver.class).putExtra("banner_name", i);
        C00C.A06(putExtra);
        C188738Nz A00 = C9BY.A00(putExtra);
        ((C21280sw) A00).A01 |= 8;
        PendingIntent A02 = A00.A02(context, 0, 167772160);
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", AbstractC34821ac.A1D(context, str, 1, 0, 2131891360));
        Intent A022 = AbstractC25130zR.A02(A02 != null ? A02.getIntentSender() : null, null, Collections.singletonList(intent));
        C00C.A06(A022);
        C21070sY.A02().A08().A0C(context, A022);
    }
}
