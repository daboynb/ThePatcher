package p000X;

import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: X.PQo, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64719PQo {
    public static final void A00(Path path, float f, int i, int i2) {
        float f2 = i;
        float f3 = i2;
        float f4 = 2.0f * f;
        RectF rectF = new RectF(f2, f3, f2 + f4, f3 + f4);
        RectF rectF2 = new RectF(0.0f, 0.0f, f4, f4);
        path.reset();
        path.setFillType(Path.FillType.EVEN_ODD);
        float f5 = f2 + f;
        path.moveTo(f5, f3);
        path.arcTo(rectF, 270.0f, -90.0f, true);
        path.rLineTo(-f2, 0.0f);
        path.lineTo(0.0f, f);
        path.arcTo(rectF2, 180.0f, 90.0f, true);
        path.lineTo(f5, 0.0f);
        path.rLineTo(0.0f, f3);
        path.close();
    }
}
