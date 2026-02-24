package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.7bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169847bo implements C82M, C82R, C1LM {
    public final C05V A00 = AbstractC34811ab.A0W();

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        if (r2 <= 0) goto L8;
     */
    @Override // p000X.C82M
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1J0 Boh(C164307Is c164307Is) {
        boolean z;
        C00C.A0A(c164307Is, 0);
        if (AbstractC1621279q.A01(c164307Is) != EnumC148736i2.A08) {
            return null;
        }
        C68P A01 = C164307Is.A01(c164307Is);
        C30541Ks c30541Ks = c164307Is.A09;
        C1O9 c1o9 = new C1O9(c30541Ks, c164307Is.A04);
        int i = A01.ephemeralExpiration_;
        int i2 = Integer.valueOf(i) != null ? i : 0;
        c1o9.A00 = i2;
        UserJid A0o = AbstractC34801aa.A0o(c30541Ks.A00);
        if (A0o != null) {
            C21770tk A0H = AbstractC34821ac.A0h(this.A00).A0H(A0o);
            c1o9.A01 = A0H != null ? A0H.expiration : 0;
        }
        C1382666d c1382666d = A01.disappearingMode_;
        if (c1382666d == null) {
            c1382666d = C1382666d.DEFAULT_INSTANCE;
        }
        C2W1 forNumber = C2W1.forNumber(c1382666d.trigger_);
        if (forNumber == null) {
            forNumber = C2W1.A05;
        }
        int A00 = AbstractC65132pw.A00(forNumber);
        if (i > 0) {
            AbstractC39061hk.A04(c1o9, A00);
            C1382666d c1382666d2 = A01.disappearingMode_;
            if (c1382666d2 == null) {
                c1382666d2 = C1382666d.DEFAULT_INSTANCE;
            }
            AbstractC39061hk.A06(c1o9, Boolean.valueOf(AbstractC34841ae.A1N(c1o9.A0h.A02 ? 1 : 0, c1382666d2.initiatedByMe_ ? 1 : 0)));
            C1382666d c1382666d3 = A01.disappearingMode_;
            if (c1382666d3 == null) {
                c1382666d3 = C1382666d.DEFAULT_INSTANCE;
            }
            EnumC148306hL forNumber2 = EnumC148306hL.forNumber(c1382666d3.initiator_);
            if (forNumber2 == null) {
                forNumber2 = EnumC148306hL.A02;
            }
            int number = forNumber2.getNumber();
            if (A00 == 0) {
                if (number == 0) {
                    AbstractC39061hk.A04(c1o9, 1);
                    AbstractC39061hk.A06(c1o9, null);
                    return c1o9;
                }
                if (number == 1) {
                    AbstractC39061hk.A04(c1o9, 2);
                    z = true;
                } else if (number == 2) {
                    AbstractC39061hk.A04(c1o9, 2);
                    z = false;
                }
                AbstractC39061hk.A06(c1o9, z);
            }
        } else {
            AbstractC39061hk.A04(c1o9, 0);
            AbstractC39061hk.A06(c1o9, null);
            if (i == 0 && A00 == 4) {
                AbstractC39061hk.A04(c1o9, 4);
                return c1o9;
            }
        }
        return c1o9;
    }

    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1O9)) {
            throw AbstractC34801aa.A0y("FMessageEphemeralSettingChangeProtobuf not supported message");
        }
        C30541Ks c30541Ks = c1j0.A0h;
        C00C.A06(c30541Ks);
        int i = ((C1O9) c1j0).A00;
        C63H c63h = c163997Hj.A01;
        C1374062v A05 = C63H.A05(c63h);
        C63G A0t = AbstractC127845ir.A0t(AbstractC127895iw.A0h(A05));
        C63G.A01(c30541Ks.A00, A0t);
        A0t.A0N(c30541Ks.A02);
        A05.A0K(A0t);
        C68P A0u = AbstractC127855is.A0u(A05);
        A0u.bitField0_ |= 4;
        A0u.ephemeralExpiration_ = i;
        A05.A0J(EnumC148736i2.A08);
        AnonymousClass632 anonymousClass632 = (AnonymousClass632) C1382666d.DEFAULT_INSTANCE.A0G();
        anonymousClass632.A0K(AbstractC65132pw.A01(AbstractC39061hk.A01(c1j0).A01));
        Boolean bool = AbstractC39061hk.A01(c1j0).A03;
        if (bool != null) {
            anonymousClass632.A0L(bool.booleanValue());
        }
        C1382666d c1382666d = (C1382666d) anonymousClass632.A0F();
        C68P A0e = AbstractC127895iw.A0e(A05, c1382666d);
        A0e.disappearingMode_ = c1382666d;
        A0e.bitField0_ |= 512;
        c63h.A0X(A05);
    }
}
