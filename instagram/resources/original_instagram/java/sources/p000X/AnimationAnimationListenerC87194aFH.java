package p000X;

import android.view.View;
import android.view.animation.Animation;

/* renamed from: X.aFH, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class AnimationAnimationListenerC87194aFH implements Animation.AnimationListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AnimationAnimationListenerC87194aFH(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        String str;
        int i = this.$t;
        if (i == 0) {
            C84234Yn0 c84234Yn0 = (C84234Yn0) this.A00;
            if (c84234Yn0.A0A && (str = c84234Yn0.A07) != null) {
                C47729IjX.A00.A03(EnumC47731IjZ.A0Z, c84234Yn0.A06, ((C47715IjJ) this.A01).A00, Long.valueOf(c84234Yn0.A08.size()), str, null);
            }
            c84234Yn0.A01();
            return;
        }
        if (i == 1) {
            AbstractC74375TdO.A03((View) this.A01, new C80041WcH(this.A00, 14));
        } else if (i != 4) {
            ((View) this.A00).startAnimation((Animation) this.A01);
        } else {
            if (((C64012a5) this.A01).A00.Dak()) {
                return;
            }
            ((I48) this.A00).A08.setVisibility(8);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
