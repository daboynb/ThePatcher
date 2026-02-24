package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;

/* renamed from: X.6m8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C173406m8 {
    public final AnimatorSet A00;
    public final C173396m7 A01;
    public final ValueAnimator A02;
    public final ValueAnimator A03;

    public C173406m8(C173396m7 c173396m7) {
        this.A01 = c173396m7;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setInterpolator(new C129524xY());
        ofFloat.setDuration(400L);
        ofFloat.addUpdateListener(new AJR(this, 10));
        this.A02 = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat2.setInterpolator(new C129524xY());
        ofFloat2.setDuration(400L);
        ofFloat2.addUpdateListener(new AJR(this, 10));
        this.A03 = ofFloat2;
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.play(ofFloat).after(500L);
        animatorSet.play(ofFloat2).after(4900L);
        this.A00 = animatorSet;
    }
}
