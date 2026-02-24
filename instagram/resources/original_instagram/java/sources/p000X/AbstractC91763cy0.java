package p000X;

/* renamed from: X.cy0, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91763cy0 {
    public static final boolean A00(C245009eK c245009eK, int i, int i2) {
        int i3;
        int i4;
        int i5 = (int) (i * 1.3333334f);
        if (c245009eK == null) {
            if (i5 < 2048.0f) {
                return false;
            }
            i3 = (int) (i2 * 1.3333334f);
            i4 = 2048;
        } else {
            if (i5 < c245009eK.A03) {
                return false;
            }
            i3 = (int) (i2 * 1.3333334f);
            i4 = c245009eK.A02;
        }
        return i3 >= i4;
    }

    public static final boolean A01(C245009eK c245009eK, C96601lqj c96601lqj) {
        int i;
        int i2;
        if (c96601lqj == null) {
            return false;
        }
        C96601lqj.A03(c96601lqj);
        int i3 = c96601lqj.A02;
        if (i3 == 90 || i3 == 270) {
            C96601lqj.A03(c96601lqj);
            i = c96601lqj.A01;
            C96601lqj.A03(c96601lqj);
            i2 = c96601lqj.A05;
        } else {
            C96601lqj.A03(c96601lqj);
            i = c96601lqj.A05;
            C96601lqj.A03(c96601lqj);
            i2 = c96601lqj.A01;
        }
        return A00(c245009eK, i, i2);
    }
}
