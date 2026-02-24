package p000X;

import android.view.animation.Animation;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.CircularRevealView;

/* renamed from: X.7Po, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class AnimationAnimationListenerC166057Po implements Animation.AnimationListener {
    public final int $t;
    public final Object A00;

    public AnimationAnimationListenerC166057Po(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        switch (this.$t) {
            case 0:
                TitleBarView titleBarView = (TitleBarView) this.A00;
                WaTextView waTextView = titleBarView.A0P;
                if (waTextView != null) {
                    waTextView.setAlpha(0.0f);
                    WaTextView waTextView2 = titleBarView.A0P;
                    if (waTextView2 != null) {
                        waTextView2.setVisibility(8);
                        return;
                    }
                }
                C00C.A0F("mediaQualityToolTip");
                throw null;
            case 1:
                AbstractC34861ag.A1U(this.A00);
                return;
            default:
                ((CircularRevealView) this.A00).A03 = false;
                return;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationRepeat(Animation animation) {
        if (2 - this.$t == 0) {
            ((CircularRevealView) this.A00).A03 = true;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        if (2 - this.$t == 0) {
            ((CircularRevealView) this.A00).A03 = true;
        }
    }
}
