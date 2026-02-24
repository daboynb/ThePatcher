package p000X;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;

/* renamed from: X.7Yx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C191077Yx implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public C191077Yx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (this.$t == 0) {
            ((Drawable) this.A00).invalidateSelf();
            return;
        }
        D1F.A0y(valueAnimator);
        IAD iad = ((C129514xX) this.A00).A02;
        Object animatedValue = valueAnimator.getAnimatedValue();
        D1F.A13(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        iad.E8h(((Number) animatedValue).floatValue());
    }
}
