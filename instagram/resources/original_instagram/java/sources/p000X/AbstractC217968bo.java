package p000X;

import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;

/* renamed from: X.8bo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC217968bo {
    public static boolean A00;

    public static final void A00(final View view, int i, final boolean z, boolean z2) {
        int i2;
        if (view != null) {
            int visibility = view.getVisibility();
            if (z) {
                if (visibility == 0) {
                    return;
                }
            } else if (visibility != 0) {
                return;
            }
            if (z2) {
                view.clearAnimation();
                AlphaAnimation alphaAnimation = new AlphaAnimation(view.getAlpha(), z ? 1.0f : 0.0f);
                alphaAnimation.setDuration(i);
                alphaAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
                alphaAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: X.0Q6
                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                        int i3;
                        View view2 = view;
                        if (z) {
                            i3 = 0;
                        } else {
                            i3 = 4;
                            if (AbstractC217968bo.A00) {
                                i3 = 8;
                            }
                        }
                        view2.setVisibility(i3);
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationStart(Animation animation) {
                        view.setVisibility(0);
                    }
                });
                view.startAnimation(alphaAnimation);
                return;
            }
            if (z) {
                i2 = 0;
            } else {
                i2 = 4;
                if (A00) {
                    i2 = 8;
                }
            }
            view.setVisibility(i2);
        }
    }
}
