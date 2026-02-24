package p000X;

import android.graphics.Matrix;

/* loaded from: classes6.dex */
public final class B3x extends C0W4 implements DP4 {
    public final float A00;
    public final long A01;

    @Override // p000X.DP4
    public void A9d(Matrix matrix) {
        C00C.A0A(matrix, 0);
        float f = this.A00;
        long j = this.A01;
        matrix.postRotate(f, C3WH.A01(j), C3WH.A00(j));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B3x) {
                B3x b3x = (B3x) obj;
                if (Float.compare(this.A00, b3x.A00) != 0 || this.A01 != b3x.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, C3WD.A03(this.A00));
    }

    public B3x(long j, float f) {
        this.A00 = f;
        this.A01 = j;
    }
}
