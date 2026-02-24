package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Rect;
import android.view.View;

/* loaded from: classes16.dex */
public final class F39 extends AnimatorListenerAdapter implements InterfaceC93084eAe {
    public Rect A00;
    public Rect A01;
    public View A02;

    @Override // p000X.InterfaceC93084eAe
    public final void FJv(AbstractC91043ccH abstractC91043ccH) {
    }

    @Override // p000X.InterfaceC93084eAe
    public final /* synthetic */ void FJw(AbstractC91043ccH abstractC91043ccH) {
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJx() {
        View view = this.A02;
        Rect clipBounds = view.getClipBounds();
        if (clipBounds == null) {
            clipBounds = I5B.A00;
        }
        view.setTag(2131444642, clipBounds);
        view.setClipBounds(this.A00);
    }

    @Override // p000X.InterfaceC93084eAe
    public final void FJz() {
        View view = this.A02;
        view.setClipBounds((Rect) view.getTag(2131444642));
        view.setTag(2131444642, null);
    }

    @Override // p000X.InterfaceC93084eAe
    public final /* synthetic */ void FK1(AbstractC91043ccH abstractC91043ccH) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        this.A02.setClipBounds(!z ? this.A00 : this.A01);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }
}
