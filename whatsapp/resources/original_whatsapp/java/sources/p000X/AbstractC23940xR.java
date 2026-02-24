package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;

/* renamed from: X.0xR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23940xR extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {
    public float A00;
    public float A01;
    public boolean A02;
    public final /* synthetic */ AbstractC23850xI A03;

    public abstract float A00();

    public AbstractC23940xR(AbstractC23850xI abstractC23850xI) {
        this.A03 = abstractC23850xI;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        AbstractC23850xI abstractC23850xI = this.A03;
        float f = (int) this.A00;
        C23350wO c23350wO = abstractC23850xI.A0D;
        if (c23350wO != null) {
            c23350wO.A0C(f);
        }
        this.A02 = false;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (!this.A02) {
            C23350wO c23350wO = this.A03.A0D;
            this.A01 = c23350wO == null ? 0.0f : c23350wO.A01.A00;
            this.A00 = A00();
            this.A02 = true;
        }
        AbstractC23850xI abstractC23850xI = this.A03;
        float f = this.A01;
        float animatedFraction = (int) (f + ((this.A00 - f) * valueAnimator.getAnimatedFraction()));
        C23350wO c23350wO2 = abstractC23850xI.A0D;
        if (c23350wO2 != null) {
            c23350wO2.A0C(animatedFraction);
        }
    }
}
