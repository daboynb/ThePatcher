package p000X;

import android.view.animation.Animation;
import instagram.features.creation.video.ui.FilmstripScrollView;

/* renamed from: X.ffz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class AnimationAnimationListenerC94476ffz implements Animation.AnimationListener {
    public final /* synthetic */ double A00;
    public final /* synthetic */ Y9z A01;

    public AnimationAnimationListenerC94476ffz(Y9z y9z, double d) {
        this.A01 = y9z;
        this.A00 = d;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        FilmstripScrollView filmstripScrollView = this.A01.A0H;
        if (filmstripScrollView != null) {
            filmstripScrollView.setScrollX((int) this.A00);
        }
    }
}
