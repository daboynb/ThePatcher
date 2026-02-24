package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;

/* renamed from: X.KIz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC51787KIz {
    public static final AnimatorSet A00(C109894Gr c109894Gr) {
        ImageView imageView = c109894Gr.A02;
        if (imageView != null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView, "alpha", 0.0f, 1.0f);
            ofFloat.setDuration(300L);
            ofFloat.setStartDelay(1600L);
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(imageView, "translationY", c109894Gr.A01);
            ofFloat2.setDuration(750L);
            ofFloat2.setStartDelay(1600L);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.play(ofFloat).with(ofFloat2);
            ImageView imageView2 = c109894Gr.A02;
            if (imageView2 != null) {
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(imageView2, "translationY", 0.0f);
                ofFloat3.setDuration(1300L);
                ofFloat3.setStartDelay(300L);
                ofFloat3.setInterpolator(new DecelerateInterpolator());
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.play(ofFloat3).after(animatorSet);
                return animatorSet2;
            }
        }
        D1F.A16("swipeUpGuidanceChevron");
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A01(C3HE c3he) {
        AnimatorSet A00 = c3he.A00();
        if (A00 != null) {
            A00.cancel();
        }
        C109894Gr c109894Gr = c3he.A02;
        InterfaceC49712JaU interfaceC49712JaU = c109894Gr.A03;
        if (interfaceC49712JaU.Dan()) {
            interfaceC49712JaU.getView().setAlpha(1.0f);
        }
        ImageView imageView = c109894Gr.A02;
        if (imageView != null) {
            imageView.setAlpha(1.0f);
        }
        ImageView imageView2 = c109894Gr.A02;
        if (imageView2 != null) {
            imageView2.setTranslationY(0.0f);
        }
        if (interfaceC49712JaU.Dan()) {
            interfaceC49712JaU.setVisibility(0);
        }
    }
}
