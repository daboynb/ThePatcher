package p000X;

import android.graphics.Matrix;
import android.view.View;

/* loaded from: classes16.dex */
public final class YHD {
    public float A00;
    public float A01;
    public final Matrix A02 = AnonymousClass327.A0K();
    public final View A03;
    public final float[] A04;

    public YHD(View view, float[] fArr) {
        this.A03 = view;
        float[] fArr2 = (float[]) fArr.clone();
        this.A04 = fArr2;
        float f = fArr2[2];
        this.A00 = f;
        float f2 = fArr2[5];
        this.A01 = f2;
        fArr2[2] = f;
        fArr2[5] = f2;
        Matrix matrix = this.A02;
        matrix.setValues(fArr2);
        C8S5.A02.A01(matrix, this.A03);
    }
}
