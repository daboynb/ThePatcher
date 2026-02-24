package p000X;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: X.1WH, reason: invalid class name */
/* loaded from: classes.dex */
public class C1WH extends C1WG {
    public static final RectF A06 = new RectF();

    @Deprecated
    public float A00;

    @Deprecated
    public float A01;

    @Deprecated
    public float A02;

    @Deprecated
    public float A03;

    @Deprecated
    public float A04;

    @Deprecated
    public float A05;

    @Override // p000X.C1WG
    public void A00(Matrix matrix, Path path) {
        Matrix matrix2 = super.A00;
        matrix.invert(matrix2);
        path.transform(matrix2);
        RectF rectF = A06;
        rectF.set(this.A01, this.A05, this.A02, this.A00);
        path.arcTo(rectF, this.A03, this.A04, false);
        path.transform(matrix);
    }
}
