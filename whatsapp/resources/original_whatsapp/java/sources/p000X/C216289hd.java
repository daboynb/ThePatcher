package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.util.Set;

/* renamed from: X.9hd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216289hd {
    public final C05V A00 = C87U.A0I();
    public final C05V A01 = C05Q.A00(66116);
    public final C05V A02 = C87T.A0C();
    public final C05V A03 = C87T.A0B();
    public final C05V A04 = AbstractC34811ab.A0P();
    public final Set A05 = AbstractC34801aa.A1E();

    public final void A02(C93F c93f, String str, boolean z) {
        StringBuilder A11 = AbstractC34881ai.A11(c93f, 0);
        A11.append("RegAnalyticsFunnelLogger/stopLatencyTimerAndStartRecord ");
        AbstractC34851af.A1N(A11, c93f.eventName);
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        C0HM A0d = C87T.A0d(interfaceC024600q);
        String str2 = c93f.keyName;
        C00C.A0A(str2, 0);
        long A00 = AnonymousClass000.A00(A0d.Agy(), str2);
        C0HM A0d2 = C87T.A0d(interfaceC024600q);
        String str3 = c93f.keyName;
        C00C.A0A(str3, 0);
        SharedPreferences.Editor A05 = C87V.A05(A0d2);
        A05.remove(str3);
        A05.apply();
        this.A05.remove(c93f.keyName);
        if (A00 <= 0) {
            Log.m223i("RegAnalyticsFunnelLogger/stopLatencyTimerAndStartRecord/never started");
            return;
        }
        long A06 = AbstractC34881ai.A06(this.A04) - A00;
        if (A06 <= 0) {
            Log.m219e("RegAnalyticsFunnelLogger/endLatencyTimerAndStartRecord/start must be earlier than end");
            return;
        }
        C220409pl c220409pl = new C220409pl();
        c220409pl.A08("reg_latency", A06);
        c220409pl.A09("event_subtype", String.valueOf(((C0JC) C05V.A02(this.A03)).A00(false)));
        if (!z) {
            ((C219619o8) C05V.A02(this.A00)).A04(c220409pl, "system", AbstractC34851af.A0q(c93f.eventName, "_latency", AnonymousClass000.A04()), str);
        } else {
            C217269jT c217269jT = (C217269jT) C05V.A02(this.A01);
            String A0q = AbstractC34851af.A0q(c93f.eventName, "_latency", AnonymousClass000.A04());
            C220409pl.A05(c220409pl);
            c217269jT.A06("system", str, A0q, c220409pl.A00);
        }
    }

    public static void A00(C93F c93f, C216289hd c216289hd) {
        c216289hd.A02(c93f, "none", false);
    }

    public final void A01(C93F c93f) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RegAnalyticsFunnelLogger/startLatencyTimer ");
        AbstractC34851af.A1N(A04, c93f.eventName);
        C0HM A0e = C87T.A0e(this.A02);
        String str = c93f.keyName;
        long A06 = AbstractC34881ai.A06(this.A04);
        C00C.A0A(str, 0);
        SharedPreferences.Editor A05 = C87V.A05(A0e);
        A05.putLong(str, A06);
        A05.apply();
        this.A05.add(c93f.keyName);
    }
}
