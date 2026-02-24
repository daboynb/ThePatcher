package p000X;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: X.Msb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58479Msb {
    public static final void A00(Path path, Rect rect) {
        D1F.A12(rect, 1);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        float width = rect.width();
        float height = rect.height();
        float min = Math.min(width / rectF.width(), height / rectF.height());
        float width2 = (rect.left + ((width - (rectF.width() * min)) / 2.0f)) - (rectF.left * min);
        float height2 = (rect.top + ((height - (rectF.height() * min)) / 2.0f)) - (rectF.top * min);
        Matrix matrix = new Matrix();
        matrix.reset();
        matrix.postScale(min, min);
        matrix.postTranslate(width2, height2);
        path.transform(matrix);
    }
}
