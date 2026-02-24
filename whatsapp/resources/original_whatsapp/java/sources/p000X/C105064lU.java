package p000X;

/* renamed from: X.4lU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105064lU {
    public final long A00;

    public boolean equals(Object obj) {
        return (obj instanceof C105064lU) && this.A00 == ((C105064lU) obj).A00;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        return A00(this.A00);
    }

    public /* synthetic */ C105064lU(long j) {
        this.A00 = j;
    }

    public static String A00(long j) {
        if (j == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        StringBuilder A0p = C3WH.A0p();
        C5BC.A04(A0p, C3WH.A01(j));
        C3WD.A1Q(A0p);
        return AbstractC34911al.A0b(C5BC.A02(C3WH.A00(j)), A0p);
    }
}
