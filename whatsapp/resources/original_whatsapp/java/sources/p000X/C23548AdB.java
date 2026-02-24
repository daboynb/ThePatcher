package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: X.AdB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23548AdB extends AnimatorListenerAdapter {
    public boolean A00 = false;
    public final View A01;

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View view = this.A01;
        AbstractC27205CDl.A02.A04(view, 1.0f);
        if (this.A00) {
            view.setLayerType(0, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        View view = this.A01;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.A00 = true;
            AbstractC23469Abs.A13(view);
        }
    }

    public C23548AdB(View view) {
        this.A01 = view;
    }
}
