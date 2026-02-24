package p000X;

/* renamed from: X.4pv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC107574pv {
    public static final void A04(long j) {
        C105074lV[] c105074lVArr = C107714qB.A02;
        if ((j & 1095216660480L) == 0) {
            throw AbstractC34801aa.A0y("Cannot perform operation for Unspecified type.");
        }
    }

    public static final long A02(float f, long j) {
        long A0F = j | (C3WD.A0F(f) & 4294967295L);
        C105074lV[] c105074lVArr = C107714qB.A02;
        return A0F;
    }

    public static final long A00(double d) {
        return A02((float) d, 8589934592L);
    }

    public static final long A01(double d) {
        return A02((float) d, 4294967296L);
    }

    public static final long A03(int i) {
        return A02(i, 4294967296L);
    }
}
