package p000X;

/* renamed from: X.BjK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25922BjK {
    public static final boolean A00(C27399CLl c27399CLl, long[] jArr) {
        if (jArr == null) {
            return true;
        }
        CNR cnr = AbstractC26246BoY.A01;
        Object A01 = CNR.A01(cnr, 1);
        try {
            for (long j : jArr) {
                if (c27399CLl.A04(j)) {
                    return false;
                }
            }
            return true;
        } finally {
            cnr.A03(A01);
        }
    }
}
