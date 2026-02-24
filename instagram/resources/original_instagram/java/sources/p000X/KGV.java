package p000X;

/* loaded from: classes11.dex */
public abstract class KGV {
    public static final float A00(C95783kE c95783kE, long j) {
        if (OL8.A01(c95783kE, j)) {
            return 0.0f;
        }
        float A01 = C1324455k.A01(C1324455k.A05(c95783kE.A05(), j));
        if (A01 >= Float.MAX_VALUE) {
            A01 = Float.MAX_VALUE;
        }
        float A012 = C1324455k.A01(C1324455k.A05(c95783kE.A06(), j));
        if (A012 < A01) {
            A01 = A012;
        }
        float A013 = C1324455k.A01(C1324455k.A05(c95783kE.A01(), j));
        if (A013 < A01) {
            A01 = A013;
        }
        float A014 = C1324455k.A01(C1324455k.A05(c95783kE.A02(), j));
        return A014 >= A01 ? A01 : A014;
    }
}
