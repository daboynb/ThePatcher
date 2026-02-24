package p000X;

import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.Date;

/* renamed from: X.11N, reason: invalid class name */
/* loaded from: classes.dex */
public class C11N {
    public final C05370Ee A0q = new C05370Ee(true, true);
    public final C036706w A0v = (C036706w) C00H.A02(116);
    public final C07T A0p = (C07T) C00H.A02(253);
    public final C07B A0m = (C07B) C00H.A02(155);
    public final C0NI A0s = (C0NI) C00H.A02(2691);
    public final AnonymousClass075 A0o = (AnonymousClass075) C00H.A02(125);
    public final InterfaceC024600q A0G = C00H.A00(24);
    public final C11O A0w = (C11O) C00X.A03(970);
    public final C11P A0x = (C11P) C00X.A03(959);
    public final C11Q A0y = (C11Q) C00X.A03(995);
    public final C07C A0r = (C07C) C00H.A02(191);
    public final InterfaceC024600q A04 = new C038807r(66003);
    public final C0D8 A0n = (C0D8) C00H.A02(692);
    public final InterfaceC024600q A0a = C00H.A00(1323);
    public final InterfaceC024600q A0g = C00H.A00(1947);
    public final InterfaceC024600q A02 = C00H.A00(2800);
    public final InterfaceC024600q A0E = C00H.A00(2098);
    public final InterfaceC024600q A0A = C00H.A00(17810);
    public final InterfaceC024600q A0H = C00H.A00(220);
    public final InterfaceC024600q A0Z = C00H.A00(2935);
    public final InterfaceC024600q A0L = new C038807r(3196);
    public final InterfaceC024600q A0d = C00H.A00(1242);
    public final InterfaceC024600q A0C = C00H.A00(6395);
    public final InterfaceC024600q A0P = C00H.A00(5685);
    public final InterfaceC024600q A0U = C00H.A00(2765);
    public final InterfaceC024600q A08 = C00H.A00(1247);
    public final InterfaceC024600q A0u = C00H.A00(3100);
    public final InterfaceC024600q A0B = C00H.A00(5365);
    public final InterfaceC024600q A0D = C00H.A00(224);
    public final InterfaceC024600q A0N = C00H.A00(4960);
    public final InterfaceC024600q A0j = C00H.A00(221);
    public final InterfaceC024600q A0i = C00H.A00(65977);
    public final InterfaceC024600q A03 = C00H.A00(66027);
    public final InterfaceC024600q A0K = C00H.A00(2831);
    public final InterfaceC024600q A0O = C00H.A00(2767);
    public final InterfaceC024600q A0b = C00H.A00(2804);
    public final InterfaceC024600q A01 = new C038807r(1882);
    public final InterfaceC024600q A0R = C00H.A00(2553);
    public final InterfaceC024600q A0J = C00H.A00(1290);
    public final InterfaceC024600q A0M = C00H.A00(722);
    public final InterfaceC024600q A0V = C00H.A00(2766);
    public final InterfaceC024600q A0Y = C00H.A00(5196);
    public final Optional A0l = C00X.A01(7421);
    public final InterfaceC024600q A0c = C00H.A00(5324);
    public final InterfaceC024600q A0h = C00H.A00(10);
    public final InterfaceC024600q A0t = new C038807r(3838);
    public final InterfaceC024600q A0I = new C038807r(2797);
    public final InterfaceC024600q A0W = C00H.A00(3734);
    public final InterfaceC024600q A0T = C00H.A00(2825);
    public final Optional A0k = C00X.A01(408);
    public final InterfaceC024600q A0F = C00H.A00(5367);
    public final InterfaceC024600q A06 = new C038807r(2075);
    public final InterfaceC024600q A0S = new C038807r(65851);
    public final InterfaceC024600q A05 = C00H.A00(22);
    public final InterfaceC024600q A09 = C00H.A00(3506);
    public final InterfaceC024600q A07 = C00H.A00(3787);
    public final InterfaceC024600q A0f = C00H.A00(86);
    public final InterfaceC024600q A0e = C00H.A00(66156);
    public final InterfaceC024600q A0Q = C00H.A00(2745);
    public final InterfaceC024600q A00 = C00H.A00(2728);
    public final InterfaceC024600q A0X = new C024700r(null, new C34531a9(this, 5));

    public static void A00(C39045Hcq c39045Hcq, C11N c11n) {
        InterfaceC024600q interfaceC024600q = c11n.A0h;
        C0En c0En = (C0En) ((C033305f) interfaceC024600q.get()).A0s.get();
        c0En.A02().putString("logout_message_header", c39045Hcq.logoutMessageHeader).apply();
        C0En c0En2 = (C0En) ((C033305f) interfaceC024600q.get()).A0s.get();
        c0En2.A02().putString("logout_message_subtext", c39045Hcq.logoutMessageSubtext).apply();
        C0En c0En3 = (C0En) ((C033305f) interfaceC024600q.get()).A0s.get();
        c0En3.A02().putString("logout_message_locale", c39045Hcq.logoutMessageLocale).apply();
        C0En c0En4 = (C0En) ((C033305f) interfaceC024600q.get()).A0s.get();
        c0En4.A02().putString("main_button_text", c39045Hcq.logoutMainButtonText).apply();
        C0En c0En5 = (C0En) ((C033305f) interfaceC024600q.get()).A0s.get();
        c0En5.A02().putString("main_button_url", c39045Hcq.logoutMainButtonUrl).apply();
        C0En c0En6 = (C0En) ((C033305f) interfaceC024600q.get()).A0s.get();
        c0En6.A02().putString("secondary_button_text", c39045Hcq.logoutSecondaryButtonText).apply();
        C0En c0En7 = (C0En) ((C033305f) interfaceC024600q.get()).A0s.get();
        c0En7.A02().putString("secondary_button_url", c39045Hcq.logoutSecondaryButtonUrl).apply();
    }

    public static void A01(C11N c11n) {
        C0M7 c0m7 = c11n.A0s.A00;
        if (c0m7 == null || !AbstractC219089n4.A03((C16110kF) c11n.A0J.get(), c0m7, (C04690Bh) c11n.A0I.get())) {
            StringBuilder sb = new StringBuilder();
            sb.append("MessageHandlerCallback/handlerconnected/displaysoftwareexpired/notification ");
            sb.append(new Date());
            sb.append(" ");
            sb.append(System.currentTimeMillis());
            Log.m230w(sb.toString());
            InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
            Application A00 = C00T.A00();
            ((C216179hS) c11n.A0A.get()).A02(A00.getString(2131891196, A00.getString(2131902163)), A00.getString(2131898636, A00.getString(2131902163)), 2, true);
            ((C16110kF) c11n.A0J.get()).A01 = true;
        }
    }

    public void A02() {
        InterfaceC024600q interfaceC024600q = this.A0j;
        boolean A0N = ((C08T) interfaceC024600q.get()).A0N();
        C08T c08t = (C08T) interfaceC024600q.get();
        synchronized (c08t) {
            c08t.A05 = 3;
            c08t.A06 = false;
            c08t.A00.close();
            if (C08T.A01(c08t).booleanValue()) {
                ((C07C) c08t.A01.get()).Bwg(new RunnableC22982AGh(c08t, 1), "XmppStateManagerThread");
            } else {
                AbstractC035906o.A00(c08t, null, new A58(3));
            }
        }
        InterfaceC024600q interfaceC024600q2 = this.A0V;
        C21490tH c21490tH = (C21490tH) interfaceC024600q2.get();
        c21490tH.A03.execute(new C3MI(c21490tH, 13));
        InterfaceC024600q interfaceC024600q3 = this.A0C;
        ((C1Y5) interfaceC024600q3.get()).A01 = false;
        ((C1Y5) interfaceC024600q3.get()).A00 = 0L;
        Log.m223i("server disconnected");
        InterfaceC024600q interfaceC024600q4 = this.A0h;
        if (((SharedPreferences) ((C033305f) interfaceC024600q4.get()).A19.get()).getBoolean("spam_banned", false)) {
            Application A00 = C00T.A00();
            long A08 = ((C033305f) interfaceC024600q4.get()).A08("spam_banned_expiry_timestamp");
            if (A08 != -1) {
                A08 = (A08 - System.currentTimeMillis()) / 1000;
            }
            long j = A08 > 0 ? A08 : -1L;
            Intent intent = new Intent();
            intent.setClassName(A00.getPackageName(), "com.whatsapp.userban.spamwarning.SpamWarningActivity");
            intent.putExtra("expiry_in_seconds", (int) j);
            intent.setFlags(268435456);
            C21070sY.A02().A05().A0C(A00, intent);
        }
        C0UU c0uu = (C0UU) this.A0Z.get();
        c0uu.A0K = false;
        Log.m223i("routeselector/cancelrouterequesttimer");
        c0uu.A02.removeMessages(0);
        if (A0N) {
            InterfaceC024600q interfaceC024600q5 = this.A0u;
            ((C3WO) interfaceC024600q5.get()).A00.A00();
            ((C3WO) interfaceC024600q5.get()).A01.A00();
            ((C3WO) interfaceC024600q5.get()).A02.A00();
        }
        InterfaceC024600q interfaceC024600q6 = this.A0U;
        if (((C12370dN) interfaceC024600q6.get()).A05 == null) {
            this.A0s.Bwc(new RunnableC76083Lw(26, this, A0N));
            return;
        }
        ((C12370dN) interfaceC024600q6.get()).A0J();
        InterfaceC024600q interfaceC024600q7 = this.A0P;
        if (((C21500tI) interfaceC024600q7.get()).A00 == 2) {
            ((C21480tG) this.A0O.get()).A01();
        } else if (((C21500tI) interfaceC024600q7.get()).A00 == 1 && A0N && !((C04690Bh) this.A0I.get()).A0H()) {
            C21490tH c21490tH2 = (C21490tH) interfaceC024600q2.get();
            c21490tH2.A03.execute(new C3MI(c21490tH2, 14));
        }
    }

    public void A03() {
        Log.m223i("MessageHandlerCallback/ready");
        if (((C0En) ((C033305f) this.A0h.get()).A09.get()).A03().getBoolean("refresh_broadcast_lists", false)) {
            ((C12330dJ) this.A0t.get()).A00();
        }
    }

    public void A04() {
        C08T c08t = (C08T) this.A0j.get();
        synchronized (c08t) {
            c08t.A05 = 4;
            if (C08T.A01(c08t).booleanValue()) {
                ((C07C) c08t.A01.get()).Bwg(new RunnableC22982AGh(c08t, 2), "XmppStateManagerThread");
            } else {
                AbstractC035906o.A00(c08t, null, new A58(4));
            }
        }
    }
}
