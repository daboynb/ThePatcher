package p000X;

import android.graphics.Matrix;
import android.graphics.Path;

/* renamed from: X.1WJ, reason: invalid class name */
/* loaded from: classes.dex */
public class C1WJ extends C1WG {
    public float A00;
    public float A01;

    @Override // p000X.C1WG
    public void A00(Matrix matrix, Path path) {
        Matrix matrix2 = super.A00;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.A00, this.A01);
        path.transform(matrix);
    }
}
