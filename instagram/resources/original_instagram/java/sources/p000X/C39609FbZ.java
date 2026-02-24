package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Color;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;

/* renamed from: X.FbZ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39609FbZ {
    public ObjectAnimator A00;

    public final void A00(View view) {
        Window A00;
        ObjectAnimator objectAnimator = this.A00;
        if (objectAnimator != null && objectAnimator.isRunning()) {
            objectAnimator.cancel();
        }
        view.setVisibility(8);
        if (!view.isAttachedToWindow() || (A00 = C24Y.A00(view)) == null) {
            return;
        }
        WindowManager.LayoutParams attributes = A00.getAttributes();
        attributes.screenBrightness = -1.0f;
        A00.setAttributes(attributes);
    }

    public final void A01(final View view, final Runnable runnable, final float f, float f2, int i, int i2, boolean z, boolean z2) {
        Window A00;
        view.setBackgroundColor(z2 ? Color.parseColor("#FBE9D2") : -1);
        A00(view);
        if (z && (A00 = C24Y.A00(view)) != null) {
            WindowManager.LayoutParams attributes = A00.getAttributes();
            attributes.screenBrightness = 1.0f;
            A00.setAttributes(attributes);
        }
        float[] fArr = new float[2];
        float f3 = f;
        if (f == -1.0f) {
            f3 = 0.0f;
        }
        fArr[0] = f3;
        if (f2 == -1.0f) {
            f2 = 0.95f;
        }
        fArr[1] = f2;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", fArr);
        this.A00 = ofFloat;
        D1F.A10(ofFloat);
        ofFloat.setDuration(i);
        ObjectAnimator objectAnimator = this.A00;
        D1F.A10(objectAnimator);
        objectAnimator.setRepeatCount(i2);
        ObjectAnimator objectAnimator2 = this.A00;
        D1F.A10(objectAnimator2);
        objectAnimator2.addListener(new Animator.AnimatorListener() { // from class: X.9CO
            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                C39609FbZ c39609FbZ = this;
                ObjectAnimator objectAnimator3 = c39609FbZ.A00;
                if (objectAnimator3 != null) {
                    objectAnimator3.removeAllListeners();
                    c39609FbZ.A00 = null;
                }
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                View view2 = view;
                view2.setVisibility(0);
                float f4 = f;
                if (f4 == -1.0f) {
                    f4 = 0.0f;
                }
                view2.setAlpha(f4);
            }
        });
        ObjectAnimator objectAnimator3 = this.A00;
        D1F.A10(objectAnimator3);
        objectAnimator3.start();
    }
}
