package p000X;

/* renamed from: X.9IB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9IB {
    public final C216228Xq A00;
    public final C46 A01;

    public C9IB(C216228Xq c216228Xq, C46 c46) {
        D1F.A12(c46, 0);
        this.A01 = c46;
        this.A00 = c216228Xq;
    }

    public final boolean A00(C9IB c9ib) {
        D1F.A0y(c9ib);
        if (!AbstractC08670Jj.A00(this.A01, c9ib.A01)) {
            return false;
        }
        long j = this.A00.A00;
        long j2 = c9ib.A00.A00;
        C127644uW c127644uW = C127644uW.$redex_init_class;
        return j == j2;
    }
}
