package p000X;

/* renamed from: X.C2v, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26938C2v {
    public C3ZX A00;
    public final int A01;
    public final C3ZX A02;
    public final C26976C4k A03;

    public final void A00(C83 c83, long[] jArr) {
        if (jArr != null) {
            C3ZX c3zx = this.A00;
            if (c3zx == null) {
                C3ZX c3zx2 = C4ST.A00;
                c3zx = new C3ZX(6);
                this.A00 = c3zx;
            }
            c3zx.A0C(c83, jArr);
            for (long j : jArr) {
                this.A03.A00(j);
            }
        }
    }

    public C26938C2v(C3ZX c3zx, long[] jArr, int i) {
        this.A01 = i;
        this.A02 = c3zx;
        this.A03 = new C26976C4k(jArr);
    }
}
