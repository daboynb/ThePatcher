package p000X;

/* renamed from: X.4in, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103494in {
    public static final InterfaceC123925cT A00 = new C111064vp(24.0f, 8.0f, 24.0f, 8.0f);
    public static final InterfaceC123925cT A01;

    static {
        new C111064vp(16.0f, 8.0f, 24.0f, 8.0f);
        A01 = new C111064vp(12.0f, 8.0f, 12.0f, 8.0f);
        new C111064vp(12.0f, 8.0f, 16.0f, 8.0f);
    }

    public static final C4eW A00(C99994as c99994as) {
        long A05;
        long A052;
        C4eW c4eW = c99994as.A00;
        if (c4eW != null) {
            return c4eW;
        }
        long A02 = AbstractC107644q4.A02(c99994as, C4TH.A00);
        long A022 = AbstractC107644q4.A02(c99994as, C4TH.A04);
        A05 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r1 & 63)], C108134r1.A03(r1), C108134r1.A02(r1), C108134r1.A01(AbstractC107644q4.A02(c99994as, C4TH.A02)), 0.12f);
        A052 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (r0 & 63)], C108134r1.A03(r0), C108134r1.A02(r0), C108134r1.A01(AbstractC107644q4.A02(c99994as, C4TH.A03)), 0.38f);
        C4eW c4eW2 = new C4eW(A02, A022, A05, A052);
        c99994as.A00 = c4eW2;
        return c4eW2;
    }
}
