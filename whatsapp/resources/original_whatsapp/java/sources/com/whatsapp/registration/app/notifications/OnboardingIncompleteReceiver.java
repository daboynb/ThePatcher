package com.whatsapp.registration.app.notifications;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC037707g;
import p000X.AbstractC217639kC;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass916;
import p000X.C00C;
import p000X.C036706w;
import p000X.C07T;
import p000X.C09R;
import p000X.C0JX;
import p000X.C0S0;
import p000X.C0T7;
import p000X.C0fJ;
import p000X.C212209aO;
import p000X.C87T;
import p000X.C87U;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class OnboardingIncompleteReceiver extends C0S0 {
    public final InterfaceC024600q A05 = AbstractC34811ab.A0P();
    public final InterfaceC024600q A01 = AbstractC34811ab.A0L();
    public final InterfaceC024600q A06 = AbstractC34821ac.A0L();
    public final InterfaceC024600q A02 = C87U.A0H();
    public final InterfaceC024600q A00 = C87U.A0B();
    public final InterfaceC024600q A04 = AbstractC34811ab.A0F();
    public final InterfaceC024600q A07 = C87T.A0M();
    public final InterfaceC024600q A03 = AbstractC037707g.A00(65771);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        int i;
        int i2;
        C00C.A0A(context, 0);
        Log.m223i("OnboardingIncompleteReceiver/onReceive()");
        InterfaceC024600q interfaceC024600q = this.A04;
        AbstractC34811ab.A1Q(AbstractC34901ak.A0A(AbstractC34801aa.A0g(interfaceC024600q).A11), "pref_onboarding_incomplete_notif_scheduled", false);
        if (((C212209aO) this.A03.get()).A02(AnonymousClass916.A03)) {
            int A0K = AbstractC34801aa.A0Z(this.A00).A0K(7978);
            if (A0K == 1) {
                i = 2131894786;
                i2 = 2131894788;
            } else {
                if (A0K != 2) {
                    return;
                }
                i = 2131894787;
                i2 = 2131894789;
            }
            C09R A1B = AbstractC34841ae.A1B(i, i2);
            int A05 = AbstractC34881ai.A05(A1B);
            int A04 = AbstractC34821ac.A04(A1B);
            C036706w A0e = C87U.A0e(this.A01);
            C09R A1J = AbstractC34801aa.A1J(AbstractC34821ac.A1E(A0e, A05), C87T.A10(A0e, AbstractC34821ac.A1E(A0e, 2131902163), new Object[1], 0, A04));
            String str = (String) A1J.first;
            String str2 = (String) A1J.second;
            this.A06.get();
            Intent A01 = C0fJ.A01(context);
            A01.putExtra("extra_onboarding_incomplete_notification_clicked", true);
            AbstractC217639kC.A00(context, A01, (C0T7) AbstractC34821ac.A19(this.A07), (C07T) AbstractC34821ac.A19(this.A05), str, str, str2);
            AbstractC34811ab.A1Q(AbstractC34901ak.A0A(AbstractC34801aa.A0g(interfaceC024600q).A11), "pref_onboarding_incomplete_notif_shown", true);
            C87U.A0b(this.A02).A0D("onboarding_incomplete_notification_shown", "onboarding_incomplete_notification_step");
            Log.m223i("OnboardingIncompleteReceiver/onReceive/notification-sent");
        }
    }
}
