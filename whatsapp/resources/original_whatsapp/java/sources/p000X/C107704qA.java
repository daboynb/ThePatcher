package p000X;

/* renamed from: X.4qA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107704qA {
    public final long A00;

    public static final float A00(long j) {
        return Math.min(C3WE.A01(j >> 32, 2147483647L), C3WE.A01(j, 2147483647L));
    }

    public boolean equals(Object obj) {
        return (obj instanceof C107704qA) && this.A00 == ((C107704qA) obj).A00;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        return A02(this.A00);
    }

    public static long A01(InterfaceC124805du interfaceC124805du) {
        return ((C107704qA) interfaceC124805du.getValue()).A00;
    }

    public static String A02(long j) {
        if (j == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Size(");
        C3WE.A1R(A04, C3WH.A01(j));
        C3WD.A1Q(A04);
        return AbstractC34911al.A0c(AbstractC25724Bfv.A00(C3WH.A00(j)), A04);
    }

    public static final boolean A03(long j) {
        long j2 = ((-(((-9223372034707292160L) & j) >>> 31)) ^ (-1)) & j;
        return AbstractC34841ae.A1K(((j2 & 4294967295L & (j2 >>> 32)) > 0L ? 1 : ((j2 & 4294967295L & (j2 >>> 32)) == 0L ? 0 : -1))) | (j == 9205357640488583168L);
    }
}
