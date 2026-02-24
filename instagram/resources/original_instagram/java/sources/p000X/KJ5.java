package p000X;

import android.graphics.RenderEffect;

/* loaded from: classes11.dex */
public abstract class KJ5 {
    public static final RenderEffect A00(float f, float f2, int i) {
        return (f == 0.0f && f2 == 0.0f) ? RenderEffect.createOffsetEffect(0.0f, 0.0f) : RenderEffect.createBlurEffect(f, f2, AbstractC27435AkZ.A00(i));
    }
}
