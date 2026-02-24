package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.util.Property;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FdV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34718FdV {
    public static final AnimatorSet A00(AnimatorSet animatorSet, TransitionDrawable transitionDrawable, View view, View view2, View view3) {
        C00C.A0A(view, 0);
        C00C.A0A(view3, 2);
        AnimatorSet A09 = AbstractC127835iq.A09();
        AccelerateInterpolator accelerateInterpolator = new AccelerateInterpolator();
        Animator[] animatorArr = new Animator[6];
        Property property = View.SCALE_X;
        C00C.A07(property);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, AbstractC127915iy.A1a(1.0f, 0.2f));
        ofFloat.setInterpolator(accelerateInterpolator);
        ofFloat.setDuration(250L);
        animatorArr[0] = ofFloat;
        Property property2 = View.SCALE_Y;
        C00C.A07(property2);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, AbstractC127915iy.A1a(1.0f, 0.2f));
        ofFloat2.setInterpolator(accelerateInterpolator);
        ofFloat2.setDuration(250L);
        animatorArr[1] = ofFloat2;
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, AbstractC127915iy.A1a(1.0f, 0.5f));
        ofFloat3.setInterpolator(accelerateInterpolator);
        ofFloat3.setDuration(250L);
        animatorArr[2] = ofFloat3;
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property2, AbstractC127915iy.A1a(1.0f, 0.5f));
        ofFloat4.setInterpolator(accelerateInterpolator);
        ofFloat4.setDuration(250L);
        animatorArr[3] = ofFloat4;
        Property property3 = View.ALPHA;
        C00C.A07(property3);
        ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property3, AbstractC127915iy.A1a(1.0f, 0.0f));
        ofFloat5.setInterpolator(accelerateInterpolator);
        ofFloat5.setDuration(250L);
        animatorArr[4] = ofFloat5;
        ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property3, AbstractC127915iy.A1a(1.0f, 0.0f));
        ofFloat6.setInterpolator(accelerateInterpolator);
        ofFloat6.setDuration(250L);
        A09.playTogether(AbstractC34801aa.A1F(ofFloat6, animatorArr, 5));
        A09.addListener(new C30300DbR(animatorSet, transitionDrawable, view3, view, view2, 0));
        return A09;
    }

    public static final AnimatorSet A01(AnimatorSet animatorSet, View view, View view2, View view3, View view4) {
        C00C.A0A(view, 0);
        C00C.A0A(view2, 2);
        AnimatorSet A09 = AbstractC127835iq.A09();
        Animator[] animatorArr = new Animator[3];
        A09.playTogether(AbstractC34801aa.A1F(A05(view, new AccelerateDecelerateInterpolator(), animatorArr), animatorArr, 2));
        A09.addListener(new C30300DbR(view2, view4, animatorSet, view3, view, 1));
        return A09;
    }

    public static final AnimatorSet A02(View view) {
        AnimatorSet A09 = AbstractC127835iq.A09();
        AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
        Animator[] animatorArr = new Animator[3];
        Property property = View.SCALE_X;
        C00C.A07(property);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, AbstractC127915iy.A1a(0.5f, 1.0f));
        ofFloat.setInterpolator(accelerateDecelerateInterpolator);
        ofFloat.setDuration(200L);
        animatorArr[0] = ofFloat;
        Property property2 = View.SCALE_Y;
        C00C.A07(property2);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, AbstractC127915iy.A1a(0.5f, 1.0f));
        ofFloat2.setInterpolator(accelerateDecelerateInterpolator);
        ofFloat2.setDuration(200L);
        animatorArr[1] = ofFloat2;
        Property property3 = View.ALPHA;
        C00C.A07(property3);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property3, AbstractC127915iy.A1a(0.0f, 1.0f));
        ofFloat3.setInterpolator(accelerateDecelerateInterpolator);
        ofFloat3.setDuration(200L);
        A09.playTogether(AbstractC34801aa.A1F(ofFloat3, animatorArr, 2));
        A09.addListener(new C30297DbO(view, 2));
        return A09;
    }

    public static final AnimatorSet A03(View view, View view2, View view3, View view4) {
        C00C.A0A(view, 0);
        C00C.A0A(view2, 1);
        AnimatorSet A09 = AbstractC127835iq.A09();
        AccelerateInterpolator accelerateInterpolator = new AccelerateInterpolator();
        Animator[] animatorArr = new Animator[3];
        Property property = View.SCALE_X;
        C00C.A07(property);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, AbstractC127915iy.A1a(0.5f, 1.0f));
        ofFloat.setInterpolator(accelerateInterpolator);
        ofFloat.setDuration(250L);
        animatorArr[0] = ofFloat;
        Property property2 = View.SCALE_Y;
        C00C.A07(property2);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, AbstractC127915iy.A1a(0.5f, 1.0f));
        ofFloat2.setInterpolator(accelerateInterpolator);
        ofFloat2.setDuration(250L);
        animatorArr[1] = ofFloat2;
        Property property3 = View.ALPHA;
        C00C.A07(property3);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property3, AbstractC127915iy.A1a(0.0f, 1.0f));
        ofFloat3.setInterpolator(accelerateInterpolator);
        ofFloat3.setDuration(250L);
        A09.playTogether(AbstractC34801aa.A1F(ofFloat3, animatorArr, 2));
        A09.addListener(new C30299DbQ(view2, view4, view3, view, 1));
        return A09;
    }

    public static ObjectAnimator A05(View view, Interpolator interpolator, Object[] objArr) {
        Property property = View.SCALE_X;
        C00C.A07(property);
        objArr[0] = A04(property, view, interpolator, 0.5f);
        Property property2 = View.SCALE_Y;
        C00C.A07(property2);
        objArr[1] = A04(property2, view, interpolator, 0.5f);
        Property property3 = View.ALPHA;
        C00C.A07(property3);
        return A04(property3, view, interpolator, 0.0f);
    }

    public static final TransitionDrawable A06(Resources resources, Bitmap bitmap, ImageView imageView) {
        C00C.A0A(imageView, 0);
        Drawable drawable = imageView.getDrawable();
        if (drawable == null) {
            return null;
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawable, new BitmapDrawable(resources, bitmap)});
        transitionDrawable.setCrossFadeEnabled(false);
        return transitionDrawable;
    }

    public static final ObjectAnimator A04(Property property, View view, Interpolator interpolator, float f) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, AbstractC127915iy.A1a(1.0f, f));
        ofFloat.setInterpolator(interpolator);
        ofFloat.setDuration(200L);
        return ofFloat;
    }

    public static final void A07(View view) {
        view.setAlpha(1.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
    }

    public static final void A08(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(8);
        }
    }
}
