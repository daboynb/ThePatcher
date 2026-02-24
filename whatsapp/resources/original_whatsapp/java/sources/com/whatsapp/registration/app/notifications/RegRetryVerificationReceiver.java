package com.whatsapp.registration.app.notifications;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC024000i;
import p000X.AbstractC217639kC;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C036706w;
import p000X.C05V;
import p000X.C07T;
import p000X.C0HM;
import p000X.C0JC;
import p000X.C0JX;
import p000X.C0S0;
import p000X.C0T7;
import p000X.C0fJ;
import p000X.C220429pn;
import p000X.C23182AQm;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87X;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class RegRetryVerificationReceiver extends C0S0 {
    public final InterfaceC024600q A04 = AbstractC34811ab.A0P();
    public final InterfaceC024600q A05 = AbstractC34811ab.A0L();
    public final InterfaceC024600q A03 = C87U.A0H();
    public final InterfaceC024600q A06 = AbstractC34821ac.A0L();
    public final InterfaceC024600q A02 = C87U.A0B();
    public final InterfaceC024600q A07 = C87T.A0M();
    public final InterfaceC024100j A01 = AbstractC024000i.A00(IO7.A0C, C23182AQm.A00);
    public final C05V A00 = C87T.A0C();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        C220429pn A0b;
        String str;
        String str2;
        String str3;
        C036706w A0e;
        int i;
        int A1Z = AbstractC34841ae.A1Z(context, intent);
        C00C.A0A(c0jx, 2);
        Log.m223i("RegRetryVerificationReceiver/timeout");
        InterfaceC024100j interfaceC024100j = this.A01;
        if (!C87X.A1U((InterfaceC024600q) interfaceC024100j.getValue()) && ((C0JC) ((InterfaceC024600q) interfaceC024100j.getValue()).get()).A00(false) != 10) {
            InterfaceC024600q interfaceC024600q = this.A07;
            if (C87V.A1W((C0T7) interfaceC024600q.get())) {
                InterfaceC024600q interfaceC024600q2 = this.A05;
                String A1E = AbstractC34821ac.A1E(C87U.A0e(interfaceC024600q2), 2131902163);
                String A10 = C87T.A10(C87U.A0e(interfaceC024600q2), A1E, new Object[A1Z], 0, 2131900564);
                String A1E2 = AbstractC34821ac.A1E(C87U.A0e(interfaceC024600q2), 2131900565);
                String action = intent.getAction();
                if (action != null && action.length() != 0) {
                    boolean equals = action.equals("com.whatsapp.alarm.REGISTRATION_RETRY");
                    if (equals) {
                        int A0K = AbstractC34801aa.A0Z(this.A02).A0K(9821);
                        if (A0K == -1) {
                            Log.m223i("RegRetryVerificationReceiver/timeout/reg retry notification is not enabled");
                            return;
                        }
                        if (A0K != 0) {
                            if (A0K == A1Z) {
                                A10 = AbstractC34821ac.A1E(C87U.A0e(interfaceC024600q2), 2131900566);
                                A0e = C87U.A0e(interfaceC024600q2);
                                i = 2131900568;
                            } else if (A0K == 2) {
                                A10 = AbstractC34821ac.A1E(C87U.A0e(interfaceC024600q2), 2131900567);
                                A0e = C87U.A0e(interfaceC024600q2);
                                i = 2131894787;
                            }
                            A1E = AbstractC34821ac.A1E(A0e, i);
                            A1E2 = A10;
                        } else {
                            Log.m223i("RegRetryVerificationReceiver/timeout/using default content");
                        }
                        str3 = "RegRetryVerificationReceiver/scheduling reg retry notification";
                    } else if (!action.equals("com.whatsapp.alarm.SMS_RECEIVED_WHILE_INACTIVE")) {
                        str2 = "RegRetryVerificationReceiver/unknown action";
                    } else if (!AbstractC34801aa.A0Z(this.A02).A0Z(21865)) {
                        A0b = C87U.A0b(this.A03);
                        str = "reg_sms_retrieved_notification_skipped";
                        A0b.A0D(str, "reg_retry_notification_step");
                    } else {
                        Log.m223i("RegRetryVerificationReceiver/rendering notification for sms received while app inactive");
                        C87U.A0b(this.A03).A0D("reg_sms_retrieved_notification_shown", "reg_retry_notification_step");
                        str3 = "RegRetryVerificationReceiver/scheduling sms retrieved when app inactive notification";
                    }
                    Log.m223i(str3);
                    this.A06.get();
                    Intent A01 = C0fJ.A01(context);
                    A01.putExtra("extra_reg_retry_verification_notification_clicked", (boolean) A1Z);
                    InterfaceC024600q interfaceC024600q3 = this.A04;
                    AbstractC217639kC.A00(context, A01, (C0T7) AbstractC34821ac.A19(interfaceC024600q), (C07T) AbstractC34821ac.A19(interfaceC024600q3), A10, A1E, A1E2);
                    Log.m223i("RegRetryVerificationReceiver/timeout/notified");
                    if (equals) {
                        C0HM A0e2 = C87T.A0e(this.A00);
                        long A06 = AbstractC34821ac.A06(interfaceC024600q3);
                        SharedPreferences.Editor A05 = C87V.A05(A0e2);
                        A05.putLong("time_at_last_reg_notify", A06);
                        A05.apply();
                        A0b = C87U.A0b(this.A03);
                        str = "reg_retry_verification_notification_shown";
                        A0b.A0D(str, "reg_retry_notification_step");
                    }
                    return;
                }
                str2 = "RegRetryVerificationReceiver/empty action";
                Log.m219e(str2);
                return;
            }
        }
        Log.m223i("app-init/async/registrationretry/verified");
        A0b = C87U.A0b(this.A03);
        str = "reg_retry_verification_timer_expired_reg_verified";
        A0b.A0D(str, "reg_retry_notification_step");
    }
}
