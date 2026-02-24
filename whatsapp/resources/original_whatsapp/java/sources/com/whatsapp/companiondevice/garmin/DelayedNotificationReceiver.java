package com.whatsapp.companiondevice.garmin;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.core.app.NotificationCompat$BigTextStyle;
import p000X.AbstractC20170r2;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass000;
import p000X.AnonymousClass894;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JX;
import p000X.C0S0;
import p000X.C213209cJ;
import p000X.C220639qO;
import p000X.C34685Fck;
import p000X.C87T;
import p000X.C87W;
import p000X.C87Z;
import p000X.C9BY;
import p000X.C9ZB;
import p000X.ELS;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class DelayedNotificationReceiver extends C0S0 {
    public final C05V A01 = C05Q.A00(99053);
    public final C05V A00 = C05Q.A00(273);
    public final C05V A02 = C87T.A0M();
    public final C05V A03 = AbstractC34821ac.A0J();

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        C00C.A0A(context, 0);
        for (C9ZB c9zb : ((ELS) C05V.A02(this.A01)).A0K()) {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            C34685Fck c34685Fck = (C34685Fck) interfaceC024600q.get();
            long j = c9zb.A02;
            if (!c34685Fck.A04().getBoolean(C34685Fck.A02(j, "delayedNotificationShown"), false)) {
                String str = c9zb.A03;
                long A00 = AnonymousClass000.A00(((C34685Fck) interfaceC024600q.get()).A04(), C34685Fck.A02(j, "pairingTimestamp"));
                String A1C = AbstractC34821ac.A1C(context, 2131894778);
                String A0y = AbstractC34831ad.A0y(context, AnonymousClass894.A00(AbstractC34831ad.A0g(this.A03), A00), AbstractC34811ab.A1b(str, 0), 1, 2131894777);
                C220639qO A06 = C220639qO.A06(context);
                C220639qO.A0E(A06, A1C, A0y);
                A06.A0A = AbstractC20170r2.A00(context, 0, C213209cJ.A00(context, null), 0);
                NotificationCompat$BigTextStyle.A00(A06, A0y);
                A06.A0S(true);
                C87W.A0Z(this.A02).BE4(C220639qO.A00(A06), C87Z.A0I(), 137);
                C87W.A19(((C34685Fck) interfaceC024600q.get()).A04().edit(), C34685Fck.A02(j, "delayedNotificationShown"));
            }
        }
        Intent A02 = C87T.A02(context, DelayedNotificationReceiver.class);
        A02.setAction("com.whatsapp.companiondevice.garmin.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION");
        PendingIntent A022 = C9BY.A00(A02).A02(context, 0, 536870912);
        if (A022 != null) {
            A022.cancel();
        }
    }
}
