package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.0Pp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07660Pp {
    public volatile PhoneUserJid A04;
    public volatile String A05;
    public volatile boolean A06;
    public final C07670Pq A03 = (C07670Pq) C00H.A02(220);
    public final C039007t A00 = (C039007t) C00H.A02(24);
    public final C07T A01 = (C07T) C00H.A02(253);
    public final Object A02 = new Object();

    public static final void A01(C07660Pp c07660Pp, String str) {
        if (str != null) {
            C07670Pq c07670Pq = c07660Pp.A03;
            C0SV c0sv = new C0SV("ib");
            C0SV c0sv2 = new C0SV("unified_session");
            if (C0SW.A04(str, 0L, 64L, false)) {
                c0sv2.A02(new C0SX("id", str));
            }
            c0sv.A03(c0sv2.A01());
            c07670Pq.A0R(c0sv.A01(), 447);
        }
    }

    public static final void A00(final C07660Pp c07660Pp) {
        boolean z = c07660Pp.A06;
        if (!z) {
            C039007t c039007t = c07660Pp.A00;
            c039007t.A0I();
            c07660Pp.A04 = c039007t.A0E;
            c039007t.A0C.add(new C0ST() { // from class: X.0SU
                @Override // p000X.C0ST
                public final void BIy() {
                    String str;
                    C07660Pp c07660Pp2 = C07660Pp.this;
                    C039007t c039007t2 = c07660Pp2.A00;
                    c039007t2.A0I();
                    PhoneUserJid phoneUserJid = c039007t2.A0E;
                    synchronized (c07660Pp2.A02) {
                        if (C00C.areEqual(phoneUserJid, c07660Pp2.A04)) {
                            str = null;
                        } else {
                            c07660Pp2.A04 = phoneUserJid;
                            C07660Pp.A00(c07660Pp2);
                            str = c07660Pp2.A05;
                        }
                    }
                    C07660Pp.A01(c07660Pp2, str);
                }
            });
        }
        c07660Pp.A05 = c07660Pp.A04 == null ? null : String.valueOf((C07T.A00(c07660Pp.A01) + 259200000) % 604800000);
        if (z) {
            return;
        }
        c07660Pp.A06 = true;
    }

    public String A03() {
        if (!this.A06) {
            synchronized (this.A02) {
                if (!this.A06) {
                    A00(this);
                }
            }
        }
        return this.A05;
    }

    public void A04() {
        String str;
        synchronized (this.A02) {
            A00(this);
            str = this.A05;
        }
        A01(this, str);
    }

    public C0SZ A02() {
        String A03 = A03();
        if (A03 == null) {
            return null;
        }
        C0SV c0sv = new C0SV("ib");
        C0SV c0sv2 = new C0SV("unified_session");
        if (C0SW.A04(A03, 0L, 64L, false)) {
            c0sv2.A02(new C0SX("id", A03));
        }
        c0sv.A03(c0sv2.A01());
        return c0sv.A01();
    }
}
