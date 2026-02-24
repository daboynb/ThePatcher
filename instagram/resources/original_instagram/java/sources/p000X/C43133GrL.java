package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.GrL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43133GrL {
    public C06820Cg A00;
    public final int A01;
    public final C06820Cg A02;
    public final C203207t6 A03;

    @NeverInline
    public C43133GrL(C06820Cg c06820Cg, long[] jArr, int i) {
        this.A01 = i;
        this.A02 = c06820Cg;
        this.A03 = new C203207t6(jArr);
    }

    @NeverInline
    public final void A00(C126244sG c126244sG, long[] jArr) {
        C06820Cg c06820Cg = this.A00;
        if (c06820Cg == null) {
            C06820Cg c06820Cg2 = AbstractC06950Ct.A00;
            c06820Cg = new C06820Cg(6);
            this.A00 = c06820Cg;
        }
        c06820Cg.A0D(c126244sG, jArr);
        for (long j : jArr) {
            this.A03.A00(j);
        }
    }
}
