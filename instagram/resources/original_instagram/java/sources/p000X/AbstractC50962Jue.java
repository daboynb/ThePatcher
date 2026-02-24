package p000X;

import android.graphics.DashPathEffect;
import android.graphics.Paint;

/* renamed from: X.Jue, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50962Jue {
    public static final Paint A00() {
        Paint paint = new Paint(1);
        paint.setColor(-1);
        paint.setPathEffect(new DashPathEffect(new float[]{32.0f, 21.333334f}, 0.0f));
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(8.0f);
        paint.setStrokeCap(Paint.Cap.ROUND);
        return paint;
    }
}
