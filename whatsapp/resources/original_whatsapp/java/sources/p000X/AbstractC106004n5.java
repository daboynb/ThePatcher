package p000X;

/* renamed from: X.4n5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC106004n5 {
    public static final boolean A01(C101934g7 c101934g7) {
        return c101934g7.A0E && !c101934g7.A0D;
    }

    public static final boolean A02(C101934g7 c101934g7, long j, long j2) {
        boolean A1N = AbstractC34841ae.A1N(c101934g7.A06, 1);
        long j3 = c101934g7.A08;
        float A00 = C3WE.A00(j3);
        float A01 = C3WE.A01(j3, 4294967295L);
        float A002 = C3WE.A00(j2);
        float f = A1N ? 1.0f : 0.0f;
        float f2 = A002 * f;
        float A012 = C3WE.A01(j2, 4294967295L) * f;
        return AbstractC34841ae.A1L((A00 > (((int) (j >> 32)) + f2) ? 1 : (A00 == (((int) (j >> 32)) + f2) ? 0 : -1))) | C3WG.A1N((A00 > (-f2) ? 1 : (A00 == (-f2) ? 0 : -1))) | C3WG.A1N((A01 > (-A012) ? 1 : (A01 == (-A012) ? 0 : -1))) | (A01 > ((int) (j & 4294967295L)) + A012);
    }

    public static final boolean A00(C101934g7 c101934g7) {
        return (c101934g7.A01() || !c101934g7.A0E || c101934g7.A0D) ? false : true;
    }
}
