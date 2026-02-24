package p000X;

import android.graphics.Matrix;

/* loaded from: classes6.dex */
public final class B40 extends C0W4 implements DP4 {
    public final float A00;
    public final float A01;
    public final long A02;

    @Override // p000X.DP4
    public void A9d(Matrix matrix) {
        C00C.A0A(matrix, 0);
        float f = this.A00;
        float f2 = this.A01;
        long j = this.A02;
        matrix.postSkew(f, f2, C3WH.A01(j), C3WH.A00(j));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B40) {
                B40 b40 = (B40) obj;
                if (Float.compare(this.A00, b40.A00) != 0 || Float.compare(this.A01, b40.A01) != 0 || this.A02 != b40.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A02, C3WE.A04(C3WD.A03(this.A00), this.A01));
    }

    public B40(float f, float f2, long j) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = j;
    }
}
