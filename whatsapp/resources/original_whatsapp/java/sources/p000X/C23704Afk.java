package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;

/* renamed from: X.Afk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23704Afk extends Transition {
    public static final String[] A02;
    public final boolean A00;
    public final boolean A01;

    @Override // android.transition.Transition
    public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        if (transitionValues != null && transitionValues2 != null) {
            C5M c5m = (C5M) transitionValues.values.get("circleTransition:transforms");
            C5M c5m2 = (C5M) transitionValues2.values.get("circleTransition:transforms");
            if (c5m != null && c5m2 != null && !c5m.equals(c5m2)) {
                float f = (-c5m2.A08) + c5m.A08;
                float f2 = c5m.A07 * c5m.A00;
                int i = c5m2.A07;
                float f3 = i;
                float f4 = c5m2.A00;
                float f5 = f3 * f4;
                float f6 = f + ((f2 - f5) / 2.0f) + c5m.A02;
                int i2 = c5m2.A06;
                float f7 = i2;
                float f8 = f6 + ((f5 - (f7 * f4)) / 2.0f);
                float f9 = (-c5m2.A09) + c5m.A09;
                float f10 = c5m.A04 * c5m.A01;
                int i3 = c5m2.A04;
                float f11 = i3;
                float f12 = c5m2.A01;
                float f13 = f11 * f12;
                float f14 = f9 + ((f10 - f13) / 2.0f) + c5m.A03;
                int i4 = c5m2.A05;
                float f15 = i4;
                float f16 = f14 + ((f13 - (f15 * f12)) / 2.0f);
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(transitionValues2.view, (Property<View, Float>) View.TRANSLATION_X, (Property<View, Float>) View.TRANSLATION_Y, getPathMotion().getPath(f8, f16, c5m2.A02 + (f3 / f7 < 1.0f ? (((f5 - f7) / 2.0f) + f5) * f4 : 0.0f), c5m2.A03 + (f11 / f15 < 1.0f ? (((f13 - f15) / 2.0f) + f13) * f12 : 0.0f)));
                transitionValues2.view.setTranslationX(f8);
                transitionValues2.view.setTranslationY(f16);
                float min = Math.min(f2 / f7, f10 / f15);
                ObjectAnimator A0E = AbstractC23467Abq.A0E(View.SCALE_X, transitionValues2.view, new float[]{min, 0.0f}, f5 / f7, 1);
                ObjectAnimator A0E2 = AbstractC23467Abq.A0E(View.SCALE_Y, transitionValues2.view, new float[]{min, 0.0f}, f13 / f15, 1);
                float max = Math.max(i, i2);
                float max2 = Math.max(i3, i4);
                float min2 = Math.min(max, max2) / 2.0f;
                float sqrt = (float) (Math.sqrt((max * max) + (max2 * max2)) / 2.0d);
                View view = transitionValues2.view;
                int i5 = ((int) max) / 2;
                int i6 = ((int) max2) / 2;
                float f17 = sqrt;
                if (this.A01) {
                    f17 = min2;
                }
                boolean z = this.A00;
                if (!z) {
                    min2 = sqrt;
                }
                C23545Ad8 c23545Ad8 = new C23545Ad8(ViewAnimationUtils.createCircularReveal(view, i5, i6, f17, min2));
                transitionValues2.view.setAlpha(0.0f);
                c23545Ad8.addListener(new C23554AdH(c5m2, transitionValues2, this, 5));
                if (z) {
                    transitionValues2.view.setOutlineProvider(new C23762Agy(this, c5m2, 1));
                    transitionValues2.view.setClipToOutline(true);
                    transitionValues2.view.invalidateOutline();
                }
                AnimatorSet animatorSet = new AnimatorSet();
                Animator[] animatorArr = new Animator[4];
                animatorArr[0] = ofFloat;
                animatorArr[1] = c23545Ad8;
                AbstractC127855is.A1T(A0E, A0E2, animatorArr);
                animatorSet.playTogether(animatorArr);
                animatorSet.setInterpolator(getInterpolator());
                return animatorSet;
            }
        }
        return null;
    }

    @Override // android.transition.Transition
    public void captureEndValues(TransitionValues transitionValues) {
        View view = transitionValues.view;
        if (view.getWidth() <= 0 || view.getHeight() <= 0) {
            return;
        }
        transitionValues.values.put("circleTransition:transforms", new C5M(transitionValues.view));
    }

    @Override // android.transition.Transition
    public void captureStartValues(TransitionValues transitionValues) {
        View view = transitionValues.view;
        if (view.getWidth() <= 0 || view.getHeight() <= 0) {
            return;
        }
        transitionValues.values.put("circleTransition:transforms", new C5M(transitionValues.view));
    }

    static {
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "circleTransition:transforms";
        A02 = A1a;
    }

    public C23704Afk(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    @Override // android.transition.Transition
    public String[] getTransitionProperties() {
        return A02;
    }
}
