package p000X;

/* renamed from: X.4nu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106484nu {
    public static final C110614v3 A01;
    public static final C110614v3 A02;
    public static final AbstractC79233aH A03 = C79223aG.A01(C5N2.A00);
    public static final AbstractC79233aH A00 = new C79213aF(C3WE.A0M(), C5N1.A00);

    static {
        long j = C108134r1.A06;
        A01 = new C110614v3(Float.NaN, j, true);
        A02 = new C110614v3(Float.NaN, j, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0046, code lost:
    
        if ((r7 & 6) == 4) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC122435a2 A00(InterfaceC124535dT interfaceC124535dT, final float f, int i, int i2) {
        InterfaceC122435a2 A012;
        final boolean A1J = AbstractC34841ae.A1J(i2 & 1);
        if ((i2 & 2) != 0) {
            f = Float.NaN;
        }
        long j = C108134r1.A06;
        interfaceC124535dT.C8v(-1280632857);
        if (AbstractC34811ab.A1Z(C4M0.A00(A03, C111624wk.A05((C111624wk) interfaceC124535dT)))) {
            int A04 = C3WD.A04(i);
            C110434ul c110434ul = C4R2.A00;
            boolean z = true;
            final InterfaceC124805du A002 = C4M7.A00(interfaceC124535dT, C3WD.A0Q(j));
            boolean z2 = ((A04 & 14) ^ 6) > 4 && interfaceC124535dT.ADM(A1J);
            if ((((A04 & 112) ^ 48) <= 32 || !interfaceC124535dT.ADI(f)) && (A04 & 48) != 32) {
                z = false;
            }
            boolean z3 = z2 | z;
            Object Bta = interfaceC124535dT.Bta();
            if (z3 || Bta == C103514ip.A00) {
                Bta = new C79153a8(A002, f, A1J);
                interfaceC124535dT.CDh(Bta);
            }
            A012 = (AbstractC110574uz) Bta;
        } else {
            A012 = A01(f, j, A1J);
        }
        C111624wk.A0Z(interfaceC124535dT);
        return A012;
    }

    public static final C110614v3 A01(float f, long j, boolean z) {
        return (AbstractC34841ae.A1K(Float.compare(f, Float.NaN)) && j == C108134r1.A06) ? z ? A01 : A02 : new C110614v3(f, j, z);
    }
}
