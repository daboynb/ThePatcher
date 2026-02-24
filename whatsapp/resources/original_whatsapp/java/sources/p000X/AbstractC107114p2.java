package p000X;

/* renamed from: X.4p2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC107114p2 {
    public static float A00(InterfaceC125295ei interfaceC125295ei, long j) {
        if (C107714qB.A01(j) == 4294967296L) {
            return interfaceC125295ei.CB1(interfaceC125295ei.CAm(j));
        }
        throw AbstractC34801aa.A0z("Only Sp can convert to Px");
    }

    public static int A01(InterfaceC125295ei interfaceC125295ei, float f) {
        float CB1 = interfaceC125295ei.CB1(f);
        if (Float.isInfinite(CB1)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(CB1);
    }

    public static long A02(InterfaceC125295ei interfaceC125295ei, long j) {
        if (j != 9205357640488583168L) {
            return C3WJ.A0C(interfaceC125295ei.CAn(C3WH.A01(j)), interfaceC125295ei.CAn(C3WH.A00(j)));
        }
        return 9205357640488583168L;
    }

    public static long A03(InterfaceC125295ei interfaceC125295ei, long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float CB1 = interfaceC125295ei.CB1(C3WH.A01(j));
        float CB12 = interfaceC125295ei.CB1(C3WE.A01(j, 4294967295L));
        long A0F = C3WD.A0F(CB1);
        return (C3WD.A0F(CB12) & 4294967295L) | (A0F << 32);
    }
}
