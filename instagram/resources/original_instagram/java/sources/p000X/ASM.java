package p000X;

import android.animation.ValueAnimator;

/* loaded from: classes3.dex */
public final class ASM implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C213558Nj A00;

    public ASM(C213558Nj c213558Nj) {
        this.A00 = c213558Nj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int floatValue = (int) (((Number) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
        C213558Nj c213558Nj = this.A00;
        c213558Nj.A0L.setAlpha(floatValue);
        c213558Nj.A0J.setAlpha(floatValue);
        c213558Nj.A0N.invalidate();
    }
}
