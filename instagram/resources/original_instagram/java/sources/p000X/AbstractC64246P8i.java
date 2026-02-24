package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.P8i, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64246P8i {
    public abstract double A00(Object obj);

    public abstract long A01(Object obj, long j);

    public final C1GQ A02(Object obj) {
        String A05 = A05(obj);
        String A07 = A07(obj);
        byte[] A08 = A08(obj);
        D1F.A0z(A07);
        D1F.A0q(A08);
        C1GQ c1gq = new C1GQ();
        c1gq.A00 = A05;
        c1gq.A01 = A07;
        c1gq.A02 = A08;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c1gq;
    }

    public final C119364hA A03(Object obj, String str, int i, long j, boolean z) {
        D1F.A0z(str);
        return new C119364hA(A05(obj), A07(obj), str, A08(obj), A00(obj), i, j, A01(obj, j), z);
    }

    public abstract Object A04(C119364hA c119364hA);

    public abstract String A05(Object obj);

    public abstract String A06(Object obj);

    public abstract String A07(Object obj);

    public abstract byte[] A08(Object obj);
}
