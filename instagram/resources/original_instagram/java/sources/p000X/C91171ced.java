package p000X;

import android.graphics.Matrix;

/* renamed from: X.ced, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91171ced {
    public Matrix A00;
    public boolean A01;
    public float[] A02;
    public float A04 = 1.0f;
    public float A03 = 1.0f;
    public final Matrix A05 = AnonymousClass327.A0K();

    public C91171ced() {
        float[] fArr = new float[16];
        int i = 0;
        do {
            fArr[i] = 1.0f;
            i++;
        } while (i < 16);
        this.A02 = fArr;
    }

    public final void A00(int i, int i2, int i3, int i4, int i5) {
        Float valueOf;
        if (i4 == 0 || i2 == 0) {
            this.A05.reset();
            return;
        }
        float f = i / i2;
        float f2 = i3 / i4;
        if (i5 % 180 != 0) {
            f2 = 1.0f / f2;
        }
        if (this.A04 == f && this.A03 == f2 && !this.A01) {
            return;
        }
        this.A04 = f;
        this.A03 = f2;
        float f3 = 1.0f;
        if (f > f2) {
            valueOf = BXG.A0b(f2, f);
        } else {
            valueOf = Float.valueOf(1.0f);
            f3 = f / f2;
        }
        Float valueOf2 = Float.valueOf(f3);
        float floatValue = valueOf.floatValue();
        float floatValue2 = valueOf2.floatValue();
        Matrix matrix = this.A05;
        matrix.reset();
        matrix.preTranslate(0.5f, 0.5f);
        matrix.preScale(floatValue, floatValue2);
        matrix.preRotate(i5);
        matrix.preTranslate(-0.5f, -0.5f);
        Matrix matrix2 = this.A00;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        this.A02 = C3D.A0K(matrix);
        this.A01 = false;
    }
}
