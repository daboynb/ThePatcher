package p000X;

/* renamed from: X.4qB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107714qB {
    public final long A00;
    public static final C105074lV[] A02 = {new C105074lV(0), new C105074lV(4294967296L), new C105074lV(8589934592L)};
    public static final long A01 = AbstractC107574pv.A02(Float.NaN, 0);

    public static final long A01(long j) {
        return A02[(int) ((j & 1095216660480L) >>> 32)].A00;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C107714qB) && this.A00 == ((C107714qB) obj).A00;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        return A02(this.A00);
    }

    public static final float A00(long j) {
        return C3WH.A00(j);
    }

    public static String A02(long j) {
        StringBuilder A04;
        String str;
        long A012 = A01(j);
        if (A012 == 0) {
            return "Unspecified";
        }
        if (A012 == 4294967296L) {
            A04 = AnonymousClass000.A04();
            A04.append(C3WH.A00(j));
            str = ".sp";
        } else {
            if (A012 != 8589934592L) {
                return "Invalid";
            }
            A04 = AnonymousClass000.A04();
            A04.append(C3WH.A00(j));
            str = ".em";
        }
        return AnonymousClass000.A03(str, A04);
    }
}
