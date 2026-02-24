package p000X;

import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.TdQ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74377TdQ {
    public static final C74377TdQ A00 = new C74377TdQ();

    public static final ObjectAnimator A00(Drawable drawable, int i, int i2, long j) {
        drawable.mutate();
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(drawable, PropertyValuesHolder.ofInt("alpha", i, i2));
        D1F.A0k(ofPropertyValuesHolder);
        ofPropertyValuesHolder.setTarget(drawable);
        ofPropertyValuesHolder.setDuration(j);
        ofPropertyValuesHolder.start();
        return ofPropertyValuesHolder;
    }

    public static final ObjectAnimator A01(View view) {
        Keyframe ofFloat = Keyframe.ofFloat(0.0f, 0.5f);
        Keyframe ofFloat2 = Keyframe.ofFloat(0.53f, 1.0f);
        ofFloat2.setInterpolator(new DecelerateInterpolator(0.5f));
        Keyframe ofFloat3 = Keyframe.ofFloat(0.67f, 1.0f);
        Keyframe ofFloat4 = Keyframe.ofFloat(1.0f, 0.5f);
        ofFloat4.setInterpolator(new AccelerateInterpolator(0.5f));
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofKeyframe(View.SCALE_X, ofFloat, ofFloat2, ofFloat3, ofFloat4), PropertyValuesHolder.ofKeyframe(View.SCALE_Y, ofFloat, ofFloat2, ofFloat3, ofFloat4));
        D1F.A0k(ofPropertyValuesHolder);
        ofPropertyValuesHolder.setDuration(1500L);
        ofPropertyValuesHolder.setRepeatCount(-1);
        return ofPropertyValuesHolder;
    }

    public static final void A02(View view, final Function0 function0, int i, long j) {
        if (view != null) {
            AnonymousClass740.A16(view);
            if (i != 0 || view.getVisibility() == 0) {
                if (view.getVisibility() == 0) {
                    AnonymousClass740.A1A(view.animate().setDuration(j).alpha(0.0f), new RunnableC81823XbN(view, function0, i));
                }
            } else {
                view.setAlpha(0.0f);
                view.setVisibility(i);
                view.animate().setDuration(j).withEndAction(new Runnable() { // from class: X.WkQ
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                    }
                }).alpha(1.0f);
            }
        }
    }

    public final void A03(View view, View view2, Function1 function1, float f, float f2, float f3) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        D1F.A12(view, 0);
        view.setVisibility(0);
        view.setAlpha(1.0f);
        if (view2 == null) {
            AnonymousClass740.A16(view);
            AnonymousClass740.A1A(view.animate().setDuration(500L).scaleX(f).scaleY(f), new RunnableC81821XbL(view, function1, f));
            return;
        }
        boolean z = false;
        if (f3 == 1.0f) {
            z = true;
            view2.setVisibility(0);
            view2.setAlpha(0.0f);
        }
        AnimatorSet animatorSet = new AnimatorSet();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int marginStart = (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams2.getMarginStart();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        float width = ((view2.getWidth() / 2) - marginStart) - ((!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams.getMarginEnd());
        float f4 = z ? f2 - width : f2 + width;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, f2, f4);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, f);
        Property property = View.SCALE_Y;
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, f);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.SCALE_X, f3);
        Property property2 = View.SCALE_Y;
        animatorSet.playTogether(ofFloat, ofFloat2, ofFloat3, ofFloat4, ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, f3), ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, f3));
        animatorSet.setInterpolator(new C138865Uc());
        animatorSet.setDuration(500L);
        animatorSet.addListener(new DSH(view2, function1, f4, z));
        animatorSet.start();
    }
}
