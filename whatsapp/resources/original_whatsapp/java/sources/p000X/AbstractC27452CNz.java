package p000X;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: X.CNz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27452CNz {
    public static final boolean A00(Canvas canvas, float f, float f2, float f3, float f4) {
        return canvas.clipOutRect(f, f2, f3, f4);
    }

    public static final boolean A01(Canvas canvas, int i, int i2, int i3, int i4) {
        return canvas.clipOutRect(i, i2, i3, i4);
    }

    public static final boolean A02(Canvas canvas, Path path) {
        return canvas.clipOutPath(path);
    }

    public static final boolean A03(Canvas canvas, Rect rect) {
        return canvas.clipOutRect(rect);
    }

    public static final boolean A04(Canvas canvas, RectF rectF) {
        return canvas.clipOutRect(rectF);
    }
}
