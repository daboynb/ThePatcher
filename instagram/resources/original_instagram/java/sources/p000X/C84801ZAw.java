package p000X;

import android.os.SystemClock;
import android.view.View;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.ZAw, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84801ZAw {
    public static final ZCA A0G = new ZCA();
    public Long A00;
    public final VQK A01;
    public final VSM A02;
    public final InterfaceC240719Tv A03;
    public final UserSession A04;
    public final C199967ns A05;
    public final String A06;
    public final String A08;
    public final boolean A0E;
    public final String A07 = AnonymousClass140.A0l();
    public final B69 A0D = D69.A02(this, 5);
    public final C44031ix A0F = C44031ix.A00;
    public final Map A0A = AnonymousClass021.A0z();
    public final Set A0C = AnonymousClass327.A13();
    public final Map A09 = AnonymousClass021.A0z();
    public final Set A0B = AnonymousClass327.A13();

    public C84801ZAw(VQK vqk, VSM vsm, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C199967ns c199967ns, String str, String str2, boolean z) {
        this.A06 = str;
        this.A01 = vqk;
        this.A02 = vsm;
        this.A03 = interfaceC240719Tv;
        this.A08 = str2;
        this.A04 = userSession;
        this.A0E = z;
        this.A05 = c199967ns;
    }

    public static final void A00(C84801ZAw c84801ZAw, String str, String str2, Map map, int i, boolean z, boolean z2) {
        Set set = c84801ZAw.A0C;
        Integer valueOf = Integer.valueOf(i);
        set.add(valueOf);
        InterfaceC26630vz A0K = BUF.A0K(c84801ZAw);
        BSI.A1Y(valueOf, SystemClock.elapsedRealtime(), c84801ZAw.A0A);
        if (A0K.isSampled()) {
            AbstractC29205BVh.A15(z ? VSM.A08 : VSM.A0E, A0K, c84801ZAw);
            LinkedHashMap A0x = BUF.A0x(str2);
            BTI.A0x(i, A0x);
            BTI.A1R(str, A0x);
            A0x.put("shown_after_dwell", String.valueOf(z2));
            BUF.A1F(A0K, c84801ZAw, AbstractC50871tz.A06(A0x, map));
            A0K.DoV();
        }
    }

    @NeverInline
    public final void A01() {
        InterfaceC26630vz A0K = BUF.A0K(this);
        if (A0K.isSampled()) {
            AbstractC29205BVh.A15(VSM.A0C, A0K, this);
            BUF.A1E(A0K, this);
            A0K.DoV();
        }
    }

    public final void A02() {
        InterfaceC26630vz A0K = BUF.A0K(this);
        if (A0K.isSampled()) {
            AbstractC29205BVh.A15(VSM.A0B, A0K, this);
            BUF.A1E(A0K, this);
            A0K.DoV();
        }
    }

    public final void A03() {
        InterfaceC26630vz A0K = BUF.A0K(this);
        this.A00 = Long.valueOf(SystemClock.elapsedRealtime());
        if (A0K.isSampled()) {
            AbstractC29205BVh.A15(VSM.A0A, A0K, this);
            BUF.A1E(A0K, this);
            A0K.DoV();
        }
    }

    public final void A04() {
        InterfaceC26630vz A0K = BUF.A0K(this);
        if (A0K.isSampled()) {
            AbstractC29205BVh.A15(VSM.A04, A0K, this);
            BUF.A1E(A0K, this);
            A0K.DoV();
        }
    }

    public final void A05(View view) {
        WOH woh = (WOH) this.A0D.getValue();
        if (woh != null) {
            woh.A00(view, new C86151Zto(this, 1), new PQ1(view, null, null, this.A07, 0));
        }
    }

    public final void A06(View view, Integer num) {
        boolean A11 = AnonymousClass011.A11(view, num);
        WOH woh = (WOH) this.A0D.getValue();
        if (woh != null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(this.A07, A0X);
            AbstractC27914AsI.A0I("::", A0X);
            int intValue = num.intValue();
            woh.A00(view, new C86152Ztp(this, num), new PQ1(view, null, null, AnonymousClass011.A0S(intValue != 0 ? intValue != 1 ? "FEEDBACK_BOTTOM_SHEET" : "BOTTOM_BUTTON_CTA" : "PROMPT_RESPONSE", A0X), A11 ? 1 : 0));
        }
    }

    public final void A07(View view, String str, String str2, int i, boolean z, boolean z2) {
        D1F.A0y(view);
        WOH woh = (WOH) this.A0D.getValue();
        if (woh != null) {
            Set set = woh.A02;
            Integer valueOf = Integer.valueOf(i);
            if (!set.contains(valueOf)) {
                PQ1 pq1 = new PQ1(view, str, str2, AnonymousClass011.A0T(this.A07, AnonymousClass011.A0X(), i), i);
                C86154Ztr c86154Ztr = new C86154Ztr(this, z, z2);
                C199967ns c199967ns = woh.A00;
                if (c199967ns != null) {
                    c199967ns.A02(view);
                    if (!woh.A02.contains(valueOf)) {
                        C0TQ A00 = C0TP.A00(pq1, woh, pq1.A04);
                        C86612a3i c86612a3i = new C86612a3i();
                        c86612a3i.A00 = c86154Ztr;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        A00.A01(c86612a3i);
                        AnonymousClass955.A1A(view, A00, c199967ns);
                    }
                }
            }
        }
    }

    public final void A08(String str) {
        String A00 = AnonymousClass049.A00(1461);
        InterfaceC26630vz A0K = BUF.A0K(this);
        if (A0K.isSampled()) {
            AbstractC29205BVh.A15(VSM.A02, A0K, this);
            BUF.A1F(A0K, this, AnonymousClass022.A0W(AnonymousClass000.A00(187), str, AnonymousClass011.A0h("callsite", A00)));
            A0K.DoV();
        }
    }

    @NeverInline
    public final void A09(String str) {
        InterfaceC26630vz A0K = BUF.A0K(this);
        if (A0K.isSampled()) {
            AbstractC29205BVh.A15(VSM.A03, A0K, this);
            BUF.A1F(A0K, this, AnonymousClass097.A0L("callsite", str));
            A0K.DoV();
        }
    }

    public final void A0A(String str, Integer num, String str2) {
        InterfaceC26630vz A0L = BUF.A0L(this);
        if (A0L.isSampled()) {
            A0L.A9v(VPK.LONG_PRESS, "action");
            AbstractC29205BVh.A15(VSM.A0E, A0L, this);
            LinkedHashMap A0x = BUF.A0x(str2);
            if (num != null) {
                BTI.A0x(num.intValue(), A0x);
            }
            BTI.A1R(str, A0x);
            BUF.A1F(A0L, this, A0x);
            A0L.DoV();
        }
    }

    public final void A0B(String str, String str2, String str3, Map map, int i, boolean z) {
        InterfaceC26630vz A0L = BUF.A0L(this);
        if (A0L.isSampled()) {
            A0L.A9v(VPK.TAP_COMPONENT, "action");
            AbstractC29205BVh.A15(VSM.A0E, A0L, this);
            LinkedHashMap A0x = BUF.A0x(str2);
            BTI.A0x(i, A0x);
            BTI.A1R(str, A0x);
            A0x.put("was_iab_opened", String.valueOf(z));
            A0x.put(AnonymousClass497.A00(454), str3);
            if (this.A0E) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                Long l = this.A00;
                if (l != null) {
                    A0x.put("elapsed_time_since_component_impression_ms", String.valueOf(elapsedRealtime - l.longValue()));
                }
                Number number = (Number) AnonymousClass120.A0F(this.A0A, i);
                if (number != null) {
                    A0x.put("elapsed_time_since_pill_impression_ms", String.valueOf(elapsedRealtime - number.longValue()));
                }
            }
            BUF.A1F(A0L, this, AbstractC50871tz.A06(A0x, map));
            A0L.DoV();
        }
    }

    public final void A0C(Map map, boolean z) {
        InterfaceC26630vz A0K = BUF.A0K(this);
        this.A00 = Long.valueOf(SystemClock.elapsedRealtime());
        if (A0K.isSampled()) {
            AbstractC29205BVh.A15(this.A02, A0K, this);
            BUF.A1F(A0K, this, AbstractC50871tz.A06(AnonymousClass097.A0L("shown_after_dwell", String.valueOf(z)), map));
            A0K.DoV();
        }
    }
}
