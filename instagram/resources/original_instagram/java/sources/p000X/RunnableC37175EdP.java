package p000X;

import android.animation.ValueAnimator;

/* renamed from: X.EdP, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC37175EdP implements Runnable {
    public final /* synthetic */ C213558Nj A00;

    public RunnableC37175EdP(C213558Nj c213558Nj) {
        this.A00 = c213558Nj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C213558Nj c213558Nj = this.A00;
        int i = c213558Nj.A02;
        if (i == 1) {
            c213558Nj.A0H.cancel();
        } else if (i != 2) {
            return;
        }
        c213558Nj.A02 = 3;
        ValueAnimator valueAnimator = c213558Nj.A0H;
        valueAnimator.setFloatValues(((Number) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.start();
    }
}
