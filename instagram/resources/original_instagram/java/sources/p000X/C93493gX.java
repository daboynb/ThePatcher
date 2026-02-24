package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3gX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C93493gX {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public C84593Hj A04;
    public float[] A05;
    public final C06550Bf A06;

    public C93493gX() {
        C06550Bf c06550Bf = C0AT.A00;
        this.A06 = new C06550Bf(6);
        this.A00 = -1L;
        this.A02 = 0L;
        this.A01 = 0L;
    }

    @NeverInline
    public static final void A00(C84593Hj c84593Hj, C93493gX c93493gX) {
        C84593Hj c84593Hj2;
        C84593Hj c84593Hj3 = c93493gX.A04;
        if (c84593Hj3 == c84593Hj) {
            c93493gX.A04 = c84593Hj3.A04;
        } else {
            if (c84593Hj3 == null) {
                return;
            }
            do {
                c84593Hj2 = c84593Hj3;
                c84593Hj3 = c84593Hj3.A04;
                if (c84593Hj3 == null) {
                    return;
                }
            } while (c84593Hj3 != c84593Hj);
            c84593Hj2.A04 = c84593Hj3.A04;
        }
        c84593Hj.A04 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r3 == Long.MIN_VALUE) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C84593Hj c84593Hj, C93493gX c93493gX, float[] fArr, long j, long j2, long j3) {
        long j4 = c84593Hj.A01;
        boolean z = j3 - j4 > 0;
        long j5 = c84593Hj.A05;
        boolean z2 = j5 == 0;
        c84593Hj.A02 = j3;
        if (z) {
            if (z2) {
                c84593Hj.A01 = j3;
                c84593Hj.A00(fArr, c84593Hj.A03, c84593Hj.A00, j, j2);
                return;
            }
        } else if (z2) {
            return;
        }
        long j6 = c93493gX.A00;
        long j7 = j5 + j3;
        if (j6 <= 0 || j7 >= j6) {
            return;
        }
        c93493gX.A00 = j6;
    }
}
