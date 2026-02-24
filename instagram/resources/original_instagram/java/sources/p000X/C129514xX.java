package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4xX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C129514xX {
    public final AnimatorSet A00 = A00(0.0f, 1.0f, 0);
    public final AnimatorSet A01 = A00(1.0f, 0.0f, 250);
    public final IAD A02;

    @NeverInline
    public C129514xX(IAD iad) {
        this.A02 = iad;
    }

    private final AnimatorSet A00(float f, float f2, long j) {
        AnimatorSet animatorSet = new AnimatorSet();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        ofFloat.setInterpolator(new C129524xY());
        ofFloat.setDuration(j);
        ofFloat.addUpdateListener(new C191077Yx(this, 1));
        animatorSet.play(ofFloat);
        return animatorSet;
    }
}
