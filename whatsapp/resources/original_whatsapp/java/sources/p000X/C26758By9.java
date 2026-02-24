package p000X;

import android.graphics.Matrix;
import android.view.View;

/* renamed from: X.By9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C26758By9 {
    public float A00;
    public float A01;
    public final Matrix A02 = AbstractC127835iq.A0C();
    public final View A03;
    public final float[] A04;

    public C26758By9(View view, float[] fArr) {
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
        AbstractC27205CDl.A02.A01(matrix, this.A03);
    }
}
