package p000X;

import android.content.Context;
import android.graphics.RectF;

/* renamed from: X.Jt0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50860Jt0 {
    public static final RectF A00(Context context, int i, int i2) {
        float f;
        float f2;
        D1F.A0y(context);
        int dimensionPixelSize = (context.getResources().getDimensionPixelSize(2131165356) - context.getResources().getDimensionPixelSize(2131165207)) - context.getResources().getDimensionPixelSize(2131165236);
        if (i < dimensionPixelSize || i2 < dimensionPixelSize) {
            f = i;
            f2 = i2;
        } else {
            f = dimensionPixelSize;
            if (i > i2) {
                return new RectF(0.0f, 0.0f, (f / i2) * i, f);
            }
            f2 = (f / i) * i2;
        }
        return new RectF(0.0f, 0.0f, f, f2);
    }
}
