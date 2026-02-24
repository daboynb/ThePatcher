package p000X;

import android.graphics.Matrix;

/* renamed from: X.33Z, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C33Z {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;

    public final void A00(Matrix matrix) {
        D1F.A0y(matrix);
        float f = this.A02;
        if (f != 1.0f) {
            matrix.postScale(f, f, this.A03, this.A04);
        }
        float f2 = this.A00;
        if (f2 == 0.0f && this.A01 == 0.0f) {
            return;
        }
        matrix.postTranslate(f2, this.A01);
    }

    public final boolean A01() {
        float f = this.A02 - 1.0f;
        if (f <= -1.0E-5f || f >= 1.0E-5f) {
            return false;
        }
        float f2 = this.A00;
        if (f2 <= -1.0E-5f || f2 >= 1.0E-5f) {
            return false;
        }
        float f3 = this.A01;
        return f3 > -1.0E-5f && f3 < 1.0E-5f;
    }
}
