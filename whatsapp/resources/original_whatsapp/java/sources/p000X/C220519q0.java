package p000X;

/* renamed from: X.9q0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220519q0 {
    public final C05V A02;
    public final InterfaceC024100j A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34811ab.A0K();
    public final C05V A09 = AbstractC34811ab.A0R();
    public final C05V A08 = AbstractC34811ab.A0O();
    public final C05V A06 = AbstractC34811ab.A0G();
    public final C05V A07 = AbstractC037707g.A00(17541);
    public final C05V A05 = AbstractC34811ab.A0j();
    public final C05V A0A = C05Q.A00(168);
    public final C05V A0F = AbstractC34811ab.A0P();
    public final ExecutorC038407n A0B = C05V.A01(this.A08);
    public final C05V A03 = C05Q.A00(3747);
    public final C05V A04 = AbstractC34811ab.A0W();

    public static final void A06(C1J0 c1j0, C220519q0 c220519q0, Integer num, Integer num2, Integer num3, Integer num4, Long l, String str, String str2, String str3, int i, long j) {
        String obj;
        C30541Ks c30541Ks;
        String str4 = str3;
        AbstractC05520Fq abstractC05520Fq = (c1j0 == null || (c30541Ks = c1j0.A0h) == null) ? null : c30541Ks.A00;
        C64512oD A02 = AbstractC219769oU.A02(AbstractC34831ad.A0f(c220519q0.A06), c1j0, num4);
        int i2 = A02.A00;
        if (i2 == 26) {
            if (c1j0 == null) {
                obj = "null fMessage";
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("fMessage type: ");
                C87Y.A1G(c1j0, A04);
                obj = A04.toString();
            }
            if (str3 != null) {
                obj = AbstractC34851af.A0q("; ", obj, AbstractC34831ad.A11(str4));
            }
            str4 = obj;
        }
        A05(abstractC05520Fq, c220519q0, Integer.valueOf(i2), num, num2, num3, num4, l, str, str2, str4, i, j, A02.A01, A02.A02);
    }

    public void A0B(C1J0 c1j0, String str, int i) {
        C00C.A0A(c1j0, 0);
        if (AbstractC34841ae.A1a(this.A0C)) {
            ((AnonymousClass887) C05V.A02(this.A02)).A01("uj_notif");
            C9ZJ A01 = A03(this).A01(c1j0);
            long A00 = A00(this);
            Long l = A01.A02;
            Long A18 = (l == null && (l = A01.A01) == null) ? null : AbstractC127845ir.A18(A00, l.longValue());
            if ((AbstractC34841ae.A02(A02(this).A01) & 1) == 1) {
                A06(c1j0, this, Integer.valueOf(A01.A00), null, Integer.valueOf(i), null, A18, A01.A04, A01.A03, str, 23, A00);
            } else {
                this.A0B.execute(new RunnableC75873Lb(A01, A18, c1j0, this, str, i, 1, A00));
            }
            A03(this).A04(c1j0);
        }
    }

    public static final C8i2 A01(C220519q0 c220519q0, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Long l, Long l2, String str, String str2, String str3, String str4, int i, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        C8i2 c8i2 = new C8i2();
        c8i2.A0H = str;
        c8i2.A0E = AbstractC34911al.A0X(c220519q0.A01);
        c8i2.A0F = str2;
        c8i2.A04 = Integer.valueOf(i);
        c8i2.A0A = num;
        c8i2.A06 = num2;
        c8i2.A07 = num3;
        c8i2.A05 = num4;
        c8i2.A0G = str3;
        c8i2.A0I = str4;
        c8i2.A09 = num5;
        c8i2.A0B = l;
        c8i2.A01 = Boolean.valueOf(z);
        c8i2.A03 = Boolean.valueOf(z2);
        c8i2.A02 = Boolean.valueOf(z3);
        c8i2.A00 = Boolean.valueOf(z4);
        c8i2.A0C = l2;
        c8i2.A0D = Long.valueOf(j);
        c8i2.A08 = num6;
        return c8i2;
    }

    public static final C209979Qj A02(C220519q0 c220519q0) {
        return (C209979Qj) C05V.A02(c220519q0.A0D);
    }

    public static final C217139jC A03(C220519q0 c220519q0) {
        return (C217139jC) C05V.A02(c220519q0.A0E);
    }

    public static final void A04(C8i2 c8i2, C220519q0 c220519q0) {
        ((C0D8) C05V.A02(c220519q0.A09)).Bpu(c8i2);
    }

    public static final void A05(AbstractC05520Fq abstractC05520Fq, C220519q0 c220519q0, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Long l, String str, String str2, String str3, int i, long j, boolean z, boolean z2) {
        if (AbstractC34841ae.A1a(c220519q0.A0C)) {
            C09820Yc c09820Yc = (C09820Yc) C05V.A02(c220519q0.A03);
            C0IV A0h = AbstractC34821ac.A0h(c220519q0.A04);
            C9ZL A01 = AbstractC219769oU.A01(c09820Yc, (C0TA) C05V.A02(c220519q0.A0A), AbstractC34831ad.A0c(c220519q0.A05), A0h, abstractC05520Fq, (C67322uo) C05V.A02(c220519q0.A07));
            A04(A01(c220519q0, num, num2, num3, num4, A01.A00, num5, A01.A01, l, str, str2, str3, A01.A02, i, j, z, z2, A01.A04, A01.A03), c220519q0);
        }
    }

    public static final void A07(C220519q0 c220519q0) {
        AbstractC34801aa.A1Q(c220519q0.A0F);
    }

    public static final boolean A08(C220519q0 c220519q0) {
        return AbstractC34841ae.A1a(c220519q0.A0C);
    }

    public void A09(AbstractC05520Fq abstractC05520Fq, Integer num, Integer num2, String str, String str2, String str3, int i) {
        if (AbstractC34841ae.A1a(this.A0C)) {
            ((AnonymousClass887) C05V.A02(this.A02)).A01("uj_notif");
            if ((AbstractC34841ae.A02(A02(this).A01) & 1) == 1) {
                A05(abstractC05520Fq, this, Integer.valueOf(i), num, null, null, num2, null, str, str2, str3, 14, A00(this), false, false);
            } else {
                this.A0B.execute(new AG9(abstractC05520Fq, this, num, num2, str, str2, str3, i));
            }
        }
    }

    public void A0A(C1J0 c1j0) {
        if (AbstractC34841ae.A1a(this.A0C)) {
            ((AnonymousClass887) C05V.A02(this.A02)).A02("uj_notif", "fls");
            C9ZJ A03 = A03(this).A03(c1j0, true);
            Long l = A03.A01;
            long longValue = l != null ? l.longValue() : A00(this);
            if ((AbstractC34841ae.A02(A02(this).A01) & 1) == 1) {
                A06(c1j0, this, Integer.valueOf(A03.A00), null, null, null, null, A03.A04, A03.A03, null, 11, longValue);
            } else {
                this.A0B.execute(new AF4(A03, c1j0, this, 2, longValue));
            }
        }
    }

    public void A0C(Integer num, String str, String str2, int i) {
        if (AbstractC34841ae.A1a(this.A0C)) {
            ((AnonymousClass887) C05V.A02(this.A02)).A01("uj_notif");
            if ((AbstractC34841ae.A02(A02(this).A01) & 1) == 1) {
                A05(null, this, 45, 2, null, Integer.valueOf(i), num, null, null, str, str2, 23, A00(this), false, false);
            } else {
                this.A0B.execute(new RunnableC22995AGu(this, num, str, str2, i, 1));
            }
        }
    }

    public C220519q0() {
        C05Q.A00(2831);
        this.A02 = C05Q.A00(176);
        this.A0C = AbstractC024000i.A00(IO7.A01, new AIZ(this, 48));
        this.A0D = C05Q.A00(65780);
        this.A0E = C05Q.A00(65779);
    }

    public static long A00(C220519q0 c220519q0) {
        A07(c220519q0);
        return System.currentTimeMillis();
    }
}
