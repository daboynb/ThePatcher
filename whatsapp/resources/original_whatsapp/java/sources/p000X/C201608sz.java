package p000X;

import android.view.View;
import android.view.animation.Animation;

/* renamed from: X.8sz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C201608sz extends AbstractAnimationAnimationListenerC222219tC {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C201608sz(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        if (this.$t == 0) {
            Animation animation2 = (Animation) this.A00;
            animation2.setStartOffset(1500L);
            ((View) this.A01).startAnimation(animation2);
        } else {
            AbstractC34841ae.A1E(((C218469ll) this.A01).A08);
            Runnable runnable = (Runnable) this.A00;
            if (runnable != null) {
                runnable.run();
            }
        }
    }
}
