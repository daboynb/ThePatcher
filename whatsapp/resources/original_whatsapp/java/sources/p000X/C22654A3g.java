package p000X;

/* renamed from: X.A3g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22654A3g implements C13R, C13S, C0C5 {
    public final int $t;
    public final Object A00;

    public C22654A3g(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C13R
    public final void BSK(AbstractC05520Fq abstractC05520Fq) {
        if (this.$t != 0) {
            C186758Ei c186758Ei = (C186758Ei) this.A00;
            if (C00C.areEqual(abstractC05520Fq, c186758Ei.A03)) {
                AbstractC34811ab.A1T(AOC.A02(c186758Ei, null, 24), AbstractC29171Ff.A00(c186758Ei));
                return;
            }
            return;
        }
        C8FA c8fa = (C8FA) this.A00;
        C1CU c1cu = c8fa.A03;
        if (c1cu != null && C00C.areEqual(abstractC05520Fq, c1cu)) {
            C35361bW c35361bW = c8fa.A0B;
            if (((C218509lt) c35361bW.A04()).A01 != IO7.A01) {
                C218509lt.A01(c35361bW, C8FA.A00(c8fa, c1cu), IO7.A00);
            }
        }
        C1CU c1cu2 = c8fa.A02;
        if (c1cu2 == null || !C00C.areEqual(abstractC05520Fq, c1cu2)) {
            return;
        }
        RunnableC22988AGn.A00(c8fa.A0D, c1cu2, c8fa, 4);
    }
}
