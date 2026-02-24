package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.concurrent.ConcurrentMap;

/* renamed from: X.7g0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C172367g0 implements C0TD {
    public C08V A00;
    public final C37171eb A04;
    public final AnonymousClass853 A05;
    public final C07C A06;
    public final C08T A07;
    public final C07670Pq A08;
    public final C0NI A09;
    public boolean A03 = true;
    public boolean A02 = false;
    public ConcurrentMap A01 = AbstractC34801aa.A1I();

    public static void A01(C60252gv c60252gv, C172367g0 c172367g0) {
        if (c172367g0.A02) {
            return;
        }
        C07670Pq c07670Pq = c172367g0.A08;
        String A0E = c07670Pq.A0E();
        c172367g0.A01.put(A0E, c60252gv);
        C0SV A0n = AbstractC127835iq.A0n("iq");
        AbstractC127865it.A1M(A0n, "id", A0E);
        AbstractC127865it.A1M(A0n, "type", "get");
        A0n.A02(new C0SX(C28161Be.A00, "to"));
        AbstractC127865it.A1M(A0n, "smax_id", "4");
        AbstractC127865it.A1M(A0n, "xmlns", "fb:thrift_iq");
        A0n.A03(new C0SZ("account_number", c60252gv.A02, (C0SX[]) null));
        A0n.A03(new C0SZ("code", c60252gv.A01, (C0SX[]) null));
        A0n.A03(new C0SZ("expected_source_url", c60252gv.A03, (C0SX[]) null));
        A0n.A03(AbstractC127835iq.A0m("feature", new C0SX[]{new C0SX("support_icebreakers", "true")}));
        if (c07670Pq.A0Q(c172367g0, A0n.A01(), A0E, 246, 15000L)) {
            return;
        }
        if (!c172367g0.A03) {
            c172367g0.BMo(A0E);
            return;
        }
        c172367g0.A03 = false;
        C08T c08t = c172367g0.A07;
        synchronized (c08t) {
            C08V c08v = c172367g0.A00;
            if (c08v != null) {
                c08t.A0H(c08v);
            }
            A5J a5j = new A5J(c60252gv, c172367g0, 1);
            c172367g0.A00 = a5j;
            c08t.A0K(a5j);
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        this.A01.remove(str);
        if (this.A02) {
            return;
        }
        this.A09.Bwc(RunnableC178927qp.A00(this.A05, 19));
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        this.A01.remove(str);
        if (this.A02) {
            return;
        }
        Log.m219e("GetCTWAContextIQ/response-error");
        C0SZ A0E = c0sz.A0E("error");
        if (A0E != null) {
            this.A09.Bwc(new RunnableC178937qq(this, A0E.A04("code", 0), 5));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.74X] */
    /* JADX WARN: Type inference failed for: r1v42, types: [X.74X] */
    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C0NI c0ni;
        Runnable A00;
        UserJid userJid;
        String A002;
        String A003;
        String A0G;
        String A004;
        if (this.A02) {
            this.A01.remove(str);
            return;
        }
        C0SZ A0E = c0sz.A0E("context");
        if (A0E != null) {
            String A005 = A00(A0E, "headline");
            String A006 = A00(A0E, "body");
            String A007 = A00(A0E, "click_id");
            String A008 = A00(A0E, "referral_parameter");
            C0SZ A0E2 = A0E.A0E("source");
            if (A0E2 != null) {
                String A009 = A00(A0E2, "id");
                String A0010 = A00(A0E2, "type");
                String A0011 = A00(A0E2, "url");
                if (A009 != null && A009.length() != 0 && A0010 != null && A0010.length() != 0 && A0011 != null && A0011.length() != 0) {
                    C1611075p c1611075p = new C1611075p(A009, A0010, A0011);
                    C0SZ A0E3 = A0E.A0E("thumbnail");
                    if (A0E3 != null && (A004 = A00(A0E3, "url")) != null && A004.length() != 0) {
                        C0SZ A0E4 = A0E3.A0E("bytes");
                        r5 = new C74X(A004, A0E4 != null ? A0E4.A01 : null);
                    }
                    C0SZ A0E5 = A0E.A0E("welcome_message");
                    String A0G2 = A0E5 != null ? A0E5.A0G() : null;
                    List<C0SZ> A0L = A0E.A0L("icebreaker");
                    JW1 A02 = AbstractC025401a.A02();
                    if (A0L != null) {
                        for (C0SZ c0sz2 : A0L) {
                            C0SZ A0E6 = c0sz2.A0E("question");
                            if (A0E6 != null && (A0G = A0E6.A0G()) != null) {
                                C0SZ A0E7 = c0sz2.A0E("response");
                                A02.add(new C68832xR(A0G, A0E7 != null ? A0E7.A0G() : null));
                            }
                        }
                    }
                    JW1 A03 = AbstractC025401a.A03(A02);
                    C0SZ A0E8 = A0E.A0E("flow");
                    C1611175q c1611175q = null;
                    if (A0E8 != null) {
                        String A0012 = A00(A0E8, "flow_id");
                        String A0013 = A00(A0E8, "flow_cta");
                        String A0014 = A00(A0E8, "flow_first_screen");
                        if (A0012 != null && A0012.length() != 0 && A0013 != null && A0013.length() != 0 && A0014 != null && A0014.length() != 0) {
                            c1611175q = new C1611175q(A0012, A0013, A0014);
                        }
                    }
                    C0SZ A0E9 = A0E.A0E("original_image");
                    String str2 = null;
                    if (A0E9 != null && (A003 = A00(A0E9, "url")) != null && A003.length() != 0) {
                        str2 = A003;
                    }
                    C0SZ A0E10 = A0E.A0E("video");
                    C1605773m c1605773m = null;
                    if (A0E10 != null && (A002 = A00(A0E10, "url")) != null && A002.length() != 0) {
                        c1605773m = new C1605773m(A002);
                    }
                    C1617578e c1617578e = new C1617578e(c1611075p, c1611175q, r5, c1605773m, A005, A006, A0G2, A007, A008, str2, A03);
                    C60252gv c60252gv = (C60252gv) this.A01.get(str);
                    C1611175q c1611175q2 = c1617578e.A01;
                    if (c1611175q2 != null && c60252gv != null && (userJid = c60252gv.A00) != null) {
                        this.A04.A09(new C2pP(null, userJid, null, null, false, c60252gv.A02, c1611175q2.A00, c1611175q2.A02, c1611175q2.A01, null, null, false, false));
                    }
                    c0ni = this.A09;
                    A00 = new RunnableC179057r2(c1617578e, this, 19);
                    c0ni.Bwc(A00);
                }
            }
        }
        this.A01.remove(str);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetCTWAContextIQ/onSuccess corrupted-response context iq=");
        A04.append(str);
        AbstractC34901ak.A1M(A04, "");
        c0ni = this.A09;
        A00 = RunnableC178927qp.A00(this, 20);
        c0ni.Bwc(A00);
    }

    public C172367g0(C37171eb c37171eb, AnonymousClass853 anonymousClass853, C07C c07c, C08T c08t, C07670Pq c07670Pq, C0NI c0ni) {
        this.A09 = c0ni;
        this.A06 = c07c;
        this.A08 = c07670Pq;
        this.A07 = c08t;
        this.A05 = anonymousClass853;
        this.A04 = c37171eb;
    }

    public static final String A00(C0SZ c0sz, String str) {
        C0SZ A0E = c0sz.A0E(str);
        if (A0E != null) {
            return A0E.A0G();
        }
        return null;
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
