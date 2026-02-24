package p000X;

/* renamed from: X.4oA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106624oA {
    public static final C106624oA A00 = new C106624oA();

    public final C4bN A01(InterfaceC124535dT interfaceC124535dT, long j, long j2) {
        long A05;
        long j3 = j;
        long j4 = j2;
        long j5 = C108134r1.A06;
        A05 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (j4 & 63)], C108134r1.A03(j4), C108134r1.A02(j4), C108134r1.A01(j4), 0.38f);
        C4bN A002 = A00(C3WF.A0Q(interfaceC124535dT));
        if (j == 16) {
            j3 = A002.A00;
        }
        if (j2 == 16) {
            j4 = A002.A01;
        }
        if (j5 == 16) {
            j5 = A002.A02;
        }
        if (A05 == 16) {
            A05 = A002.A03;
        }
        return new C4bN(j3, j4, j5, A05);
    }

    public static final C4bN A00(C99994as c99994as) {
        long A05;
        long A052;
        C4bN c4bN = c99994as.A03;
        if (c4bN != null) {
            return c4bN;
        }
        Integer num = AbstractC97974Sz.A00;
        long A02 = AbstractC107644q4.A02(c99994as, num);
        long A002 = AbstractC107644q4.A00(c99994as, AbstractC107644q4.A02(c99994as, num));
        A05 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r0 & 63)], C108134r1.A03(r0), C108134r1.A02(r0), C108134r1.A01(AbstractC107644q4.A02(c99994as, AbstractC97974Sz.A02)), 0.38f);
        long A04 = AbstractC41425IgU.A04(A05, AbstractC107644q4.A02(c99994as, num));
        A052 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r0 & 63)], C108134r1.A03(r0), C108134r1.A02(r0), C108134r1.A01(AbstractC107644q4.A00(c99994as, AbstractC107644q4.A02(c99994as, num))), 0.38f);
        C4bN c4bN2 = new C4bN(A02, A002, A04, A052);
        c99994as.A03 = c4bN2;
        return c4bN2;
    }
}
