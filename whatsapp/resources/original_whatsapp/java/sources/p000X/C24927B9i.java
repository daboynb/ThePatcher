package p000X;

/* renamed from: X.B9i, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24927B9i extends AbstractC25666Bez {
    public C3ZY A00;
    public C3ZY A01;
    public C27399CLl A02;
    public C26938C2v A03;

    public final C3ZY A01(C24933B9q c24933B9q, C27399CLl c27399CLl) {
        C3ZY c3zy;
        C24932B9p c24932B9p;
        C3ZX c3zx;
        long[] jArr;
        if (c27399CLl != null && !c27399CLl.equals(this.A02) && (c3zy = this.A00) != null && c3zy.A01 != 0) {
            Object[] objArr = c3zy.A03;
            long[] jArr2 = c3zy.A02;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i = 0;
                C3ZY c3zy2 = null;
                while (true) {
                    long j = jArr2[i];
                    if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                        int A06 = 8 - C3WD.A06(i, length);
                        for (int i2 = 0; i2 < A06; i2++) {
                            if ((255 & j) < 128) {
                                C83 c83 = (C83) C3WD.A13(objArr, i, i2);
                                CLP clp = (CLP) c24933B9q.A08.A05(c83.A01);
                                if ((clp instanceof C24932B9p) && (c24932B9p = (C24932B9p) clp) != null && (c3zx = c24932B9p.A01) != null && (jArr = (long[]) c3zx.A03(c83)) != null && !AbstractC25922BjK.A00(c27399CLl, jArr)) {
                                    if (c3zy2 == null) {
                                        c3zy2 = AbstractC23469Abs.A0J();
                                    }
                                    c3zy2.A0C(c83);
                                }
                            }
                            j >>= 8;
                        }
                        if (A06 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
                if (c3zy2 != null) {
                    return c3zy2;
                }
            }
        }
        return AbstractC23468Abr.A0K();
    }
}
