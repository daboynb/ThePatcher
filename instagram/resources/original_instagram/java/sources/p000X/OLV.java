package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class OLV {
    public static final OLV A00 = new OLV();

    public static final C59450NJs A00(NBS nbs) {
        C59450NJs c59450NJs = nbs.A00;
        if (c59450NJs != null) {
            return c59450NJs;
        }
        long j = AbstractC59086N5s.A03;
        long j2 = C92403em.A0A;
        long j3 = AbstractC59086N5s.A02;
        long j4 = AbstractC59086N5s.A00;
        long j5 = AbstractC59086N5s.A01;
        long A04 = C92403em.A04(0.38f, j5);
        long A042 = C92403em.A04(0.38f, j5);
        long j6 = AbstractC59086N5s.A05;
        long A043 = C92403em.A04(0.38f, j5);
        long A044 = C92403em.A04(0.38f, AbstractC59086N5s.A04);
        long A045 = C92403em.A04(0.38f, j5);
        C59450NJs c59450NJs2 = new C59450NJs();
        c59450NJs2.A02 = j;
        c59450NJs2.A0C = j2;
        c59450NJs2.A05 = j3;
        c59450NJs2.A01 = j4;
        c59450NJs2.A0B = j2;
        c59450NJs2.A04 = A04;
        c59450NJs2.A09 = j2;
        c59450NJs2.A07 = A042;
        c59450NJs2.A00 = j4;
        c59450NJs2.A0A = j6;
        c59450NJs2.A03 = A043;
        c59450NJs2.A08 = A044;
        c59450NJs2.A06 = A045;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        nbs.A00 = c59450NJs2;
        return c59450NJs2;
    }
}
