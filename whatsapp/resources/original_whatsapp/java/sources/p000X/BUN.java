package p000X;

/* loaded from: classes6.dex */
public final class BUN extends C5D {
    public final CMA A00;

    public BUN(CMA cma) {
        C00C.A0A(cma, 0);
        this.A00 = cma;
    }

    @Override // p000X.C5D
    public boolean A01(CFN cfn, CGC cgc) {
        return super.A01(cfn, cgc) && this.A00.A01.A02();
    }
}
