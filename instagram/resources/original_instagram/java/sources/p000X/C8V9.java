package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: X.8V9, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C8V9 extends AnimatorListenerAdapter implements InterfaceC93084eAe {
    public View A00;
    public boolean A01;

    @Override // p000X.InterfaceC93084eAe
    public final void FJv(AbstractC91043ccH abstractC91043ccH) {
    }

    @Override // p000X.InterfaceC93084eAe
    public final /* synthetic */ void FJw(AbstractC91043ccH abstractC91043ccH) {
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJx() {
        View view = this.A00;
        view.setTag(2131444645, Float.valueOf(view.getVisibility() == 0 ? C8S5.A02.A00(view) : 0.0f));
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJz() {
        this.A00.setTag(2131444645, null);
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FK1(AbstractC91043ccH abstractC91043ccH) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        C8S5.A02.A04(this.A00, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.A00;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.A01 = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (this.A01) {
            this.A00.setLayerType(0, null);
        }
        if (!z) {
            C8S5.A02.A04(this.A00, 1.0f);
        }
    }
}
