package p000X;

import android.graphics.RectF;

/* renamed from: X.Fe9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39769Fe9 {
    public static final RectF A00(float f, float f2) {
        if (f2 != 0.0f) {
            if (f < f2) {
                float f3 = (f / f2) / 2.0f;
                return new RectF(0.0f, 0.5f - f3, 1.0f, f3 + 0.5f);
            }
            if (f > f2) {
                float f4 = (f2 / f) / 2.0f;
                return new RectF(0.5f - f4, 0.0f, f4 + 0.5f, 1.0f);
            }
        }
        return new RectF(0.0f, 0.0f, 1.0f, 1.0f);
    }
}
