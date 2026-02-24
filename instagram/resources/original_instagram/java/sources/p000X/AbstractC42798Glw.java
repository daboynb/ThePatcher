package p000X;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: X.Glw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC42798Glw {
    public final Matrix A00 = new Matrix();

    public final void A00(Matrix matrix, Path path) {
        if (this instanceof C2075880k) {
            C2075880k c2075880k = (C2075880k) this;
            Matrix matrix2 = ((AbstractC42798Glw) c2075880k).A00;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = C2075880k.A06;
            rectF.set(c2075880k.A01, c2075880k.A05, c2075880k.A02, c2075880k.A00);
            path.arcTo(rectF, c2075880k.A03, c2075880k.A04, false);
        } else {
            C2077180x c2077180x = (C2077180x) this;
            Matrix matrix3 = ((AbstractC42798Glw) c2077180x).A00;
            matrix.invert(matrix3);
            path.transform(matrix3);
            path.lineTo(c2077180x.A00, c2077180x.A01);
        }
        path.transform(matrix);
    }
}
