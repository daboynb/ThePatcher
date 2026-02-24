package p000X;

import android.graphics.Matrix;

/* renamed from: X.B3z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24790B3z extends C0W4 implements DP4 {
    public final float A00;
    public final float A01;
    public final long A02;

    @Override // p000X.DP4
    public void A9d(Matrix matrix) {
        C00C.A0A(matrix, 0);
        float f = this.A00;
        float f2 = this.A01;
        long j = this.A02;
        matrix.postScale(f, f2, C3WH.A01(j), C3WH.A00(j));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24790B3z) {
                C24790B3z c24790B3z = (C24790B3z) obj;
                if (Float.compare(this.A00, c24790B3z.A00) != 0 || Float.compare(this.A01, c24790B3z.A01) != 0 || this.A02 != c24790B3z.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A02, C3WE.A04(C3WD.A03(this.A00), this.A01));
    }

    public C24790B3z(float f, float f2, long j) {
        this.A00 = f;
        this.A01 = f2;
        this.A02 = j;
    }
}
