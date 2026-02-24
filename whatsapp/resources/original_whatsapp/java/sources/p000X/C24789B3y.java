package p000X;

import android.graphics.Matrix;

/* renamed from: X.B3y, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24789B3y extends C0W4 implements DP4 {
    public final float A00;
    public final float A01;

    @Override // p000X.DP4
    public void A9d(Matrix matrix) {
        C00C.A0A(matrix, 0);
        matrix.postTranslate(this.A00, this.A01);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24789B3y) {
                C24789B3y c24789B3y = (C24789B3y) obj;
                if (Float.compare(this.A00, c24789B3y.A00) != 0 || Float.compare(this.A01, c24789B3y.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(C3WD.A03(this.A00), this.A01);
    }

    public C24789B3y(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }
}
