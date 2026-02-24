package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: X.1JQ, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C1JQ {
    public static final void A00(Canvas canvas, Paint paint, Path path, RectF rectF, float[] fArr) {
        if (fArr != null) {
            float min = Math.min(rectF.width(), rectF.height()) / 2.0f;
            if (path == null) {
                float min2 = Math.min(min, fArr[0]);
                canvas.drawRoundRect(rectF, min2, min2, paint);
            } else {
                if (path.isEmpty()) {
                    path.addRoundRect(rectF, fArr, Path.Direction.CW);
                }
                canvas.drawPath(path, paint);
            }
        }
    }
}
