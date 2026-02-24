package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.03M, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C03M implements InterfaceC32417Cin {
    public C57232Ad A00;
    public C57232Ad A01;
    public final C03R A02;
    public final C04G A03;
    public final C04E A04;

    @NeverInline
    public C03M(C03R c03r, C04G c04g, C04E c04e) {
        D1F.A12(c03r, 0);
        this.A02 = c03r;
        this.A04 = c04e;
        this.A03 = c04g;
    }

    @Override // p000X.InterfaceC32417Cin
    public final void E4F(C179176vR c179176vR) {
        C57232Ad c57232Ad;
        String str = c179176vR.A02;
        boolean areEqual = D1F.areEqual(str, "armadillo_update");
        C57232Ad c57232Ad2 = c179176vR.A01;
        if (areEqual) {
            this.A00 = c57232Ad2;
            c57232Ad = this.A01;
        } else {
            this.A01 = c57232Ad2;
            this.A02.A00(c179176vR.A00);
            c57232Ad = c57232Ad2;
            c57232Ad2 = this.A00;
        }
        if (c57232Ad == null || c57232Ad2 == null) {
            this.A03.E4F(c179176vR);
        } else {
            this.A03.E4F(new C179176vR(this.A04.A00(c57232Ad, c57232Ad2), str));
        }
    }
}
