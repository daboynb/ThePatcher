package p000X;

import android.view.View;
import android.view.animation.Animation;

/* renamed from: X.BUu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C25315BUu extends AbstractAnimationAnimationListenerC222219tC {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C25315BUu(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        if (this.$t != 0) {
            ((View) this.A01).setVisibility(8);
            return;
        }
        View view = (View) this.A00;
        view.getLayoutParams().width = -2;
        view.requestLayout();
        view.getViewTreeObserver().addOnGlobalLayoutListener(new CYN(view, this.A01, 2));
        view.clearAnimation();
    }
}
