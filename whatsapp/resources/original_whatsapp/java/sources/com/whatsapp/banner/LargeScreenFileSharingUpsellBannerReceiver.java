package com.whatsapp.banner;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import p000X.AbstractC34811ab;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C05V;
import p000X.C0D8;
import p000X.C0JX;
import p000X.C0S0;
import p000X.C51772Cc;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class LargeScreenFileSharingUpsellBannerReceiver extends C0S0 {
    public final C05V A00 = AbstractC34811ab.A0R();

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        C00C.A0A(intent, 1);
        int intExtra = intent.getIntExtra("banner_name", -1);
        if (Build.VERSION.SDK_INT < 22 || intent.getParcelableExtra("android.intent.extra.CHOSEN_COMPONENT") != null) {
            C51772Cc c51772Cc = new C51772Cc();
            c51772Cc.A00 = Integer.valueOf(intExtra);
            c51772Cc.A01 = "clicked";
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            AbstractC34891aj.A19(interfaceC024600q, c51772Cc);
            ((C0D8) interfaceC024600q.get()).Bxn(true);
        }
    }
}
