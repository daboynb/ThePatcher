package p000X;

import android.graphics.Matrix;
import java.util.List;

/* loaded from: classes6.dex */
public final class B41 extends C0W4 implements DP4 {
    public static final B41 A07 = new B41(C025601d.A00, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f);
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final List A06;

    public B41(List list, float f, float f2, float f3, float f4, float f5, float f6) {
        C00C.A0A(list, 6);
        this.A00 = f;
        this.A01 = f2;
        this.A02 = f3;
        this.A03 = f4;
        this.A04 = f5;
        this.A05 = f6;
        this.A06 = list;
    }

    @Override // p000X.DP4
    public void A9d(Matrix matrix) {
        C00C.A0A(matrix, 0);
        Matrix A0C = AbstractC127835iq.A0C();
        float[] fArr = {this.A00, this.A02, this.A04, this.A01, this.A03, this.A05, 0.0f, 0.0f, 0.0f};
        A0C.getValues(fArr);
        A0C.setValues(fArr);
        List list = this.A06;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((DP4) list.get(i)).A9d(A0C);
        }
        matrix.postConcat(A0C);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B41) {
                B41 b41 = (B41) obj;
                if (Float.compare(this.A00, b41.A00) != 0 || Float.compare(this.A01, b41.A01) != 0 || Float.compare(this.A02, b41.A02) != 0 || Float.compare(this.A03, b41.A03) != 0 || Float.compare(this.A04, b41.A04) != 0 || Float.compare(this.A05, b41.A05) != 0 || !C00C.areEqual(this.A06, b41.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A06, C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WD.A03(this.A00), this.A01), this.A02), this.A03), this.A04), this.A05));
    }
}
