package com.whatsapp.registration.app.notifications;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC037707g;
import p000X.AbstractC217639kC;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass916;
import p000X.C00C;
import p000X.C036706w;
import p000X.C05560Gw;
import p000X.C07T;
import p000X.C09R;
import p000X.C0JX;
import p000X.C0S0;
import p000X.C0T7;
import p000X.C0fJ;
import p000X.C212209aO;
import p000X.C220429pn;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87U;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class EnterPhoneNumberNotificationReceiver extends C0S0 {
    public final InterfaceC024600q A06 = AbstractC34811ab.A0P();
    public final InterfaceC024600q A00 = AbstractC34811ab.A0L();
    public final InterfaceC024600q A07 = AbstractC34821ac.A0L();
    public final InterfaceC024600q A03 = C87U.A0H();
    public final InterfaceC024600q A01 = C87U.A0C();
    public final InterfaceC024600q A02 = C87U.A0B();
    public final InterfaceC024600q A05 = AbstractC34811ab.A0F();
    public final InterfaceC024600q A08 = C87T.A0M();
    public final InterfaceC024600q A04 = AbstractC037707g.A00(65771);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        String str;
        C00C.A0A(context, 0);
        Log.m223i("EnterPhoneNumberNotificationReceiver/onReceive()");
        InterfaceC024600q interfaceC024600q = this.A05;
        AbstractC34811ab.A1Q(AbstractC34901ak.A0A(AbstractC34801aa.A0g(interfaceC024600q).A11), "pref_enter_phone_number_notif_scheduled", false);
        InterfaceC024600q interfaceC024600q2 = this.A02;
        if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(18985)) {
            C212209aO c212209aO = (C212209aO) this.A04.get();
            AnonymousClass916 anonymousClass916 = AnonymousClass916.A02;
            if (!c212209aO.A02(anonymousClass916)) {
                return;
            }
            C036706w A0e = C87U.A0e(this.A00);
            String A1E = AbstractC34821ac.A1E(A0e, 2131894787);
            String A02 = A0e.A02(2131890829, C3WG.A1b(AbstractC34821ac.A1E(A0e, 2131902163)));
            C00C.A06(A02);
            C09R A1J = AbstractC34801aa.A1J(A1E, A02);
            String str2 = (String) A1J.first;
            String str3 = (String) A1J.second;
            this.A07.get();
            Intent A01 = C0fJ.A01(context);
            A01.putExtra("extra_enter_phone_number_notification_clicked", true);
            AbstractC217639kC.A00(context, A01, (C0T7) AbstractC34821ac.A19(this.A08), (C07T) AbstractC34821ac.A19(this.A06), str2, str2, str3);
            AbstractC34811ab.A1Q(AbstractC34901ak.A0A(AbstractC34801aa.A0g(interfaceC024600q).A11), "pref_enter_phone_number_notif_shown", true);
            C220429pn A0b = C87U.A0b(this.A03);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("enter_phone_number_notification_shown");
            C00C.A06(this.A01.get());
            A0b.A0D(AnonymousClass000.A03(anonymousClass916.A00((C05560Gw) AbstractC34821ac.A19(interfaceC024600q2)), A04), "enter_phone_number_notification_step");
            str = "EnterPhoneNumberNotificationReceiver/onReceive/notification-sent";
        } else {
            str = "EnterPhoneNumberNotificationReceiver/onReceive/enter pn notification is not enabled";
        }
        Log.m223i(str);
    }
}
