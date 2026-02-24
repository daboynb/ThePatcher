package p000X;

import android.graphics.Matrix;
import android.view.animation.ScaleAnimation;
import android.view.animation.Transformation;

/* loaded from: classes13.dex */
public final class DXB extends ScaleAnimation {
    public final C70899RoD A00;
    public final float[] A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DXB(C70899RoD c70899RoD, float f, float f2, float f3, float f4, float f5, float f6) {
        super(f, f2, f3, f4, f5, f6);
        D1F.A0u(c70899RoD);
        this.A00 = c70899RoD;
        this.A01 = new float[9];
    }

    @Override // android.view.animation.ScaleAnimation, android.view.animation.Animation
    public final void applyTransformation(float f, Transformation transformation) {
        D1F.A0z(transformation);
        super.applyTransformation(f, transformation);
        Matrix matrix = transformation.getMatrix();
        float[] fArr = this.A01;
        matrix.getValues(fArr);
        C70899RoD c70899RoD = this.A00;
        float f2 = fArr[0];
        float f3 = fArr[4];
        C76722UkK c76722UkK = c70899RoD.A00;
        c76722UkK.A00 = f2;
        c76722UkK.A01 = f3;
    }
}
