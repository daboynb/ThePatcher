package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* loaded from: classes16.dex */
public final class F2F extends AnimatorListenerAdapter {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ View A02;

    public F2F(View view, float f, float f2) {
        this.A02 = view;
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view = this.A02;
        view.setScaleX(this.A00);
        view.setScaleY(this.A01);
    }
}
