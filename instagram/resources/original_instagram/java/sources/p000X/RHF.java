package p000X;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.util.Property;
import android.view.View;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public abstract class RHF {
    public static ObjectAnimator A00(TimeInterpolator timeInterpolator, View view, AbstractC91043ccH abstractC91043ccH, C8S2 c8s2, float f, float f2, float f3, float f4, int i, int i2) {
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (((int[]) c8s2.A00.getTag(2131444646)) != null) {
            f = (r1[0] - i) + translationX;
            f2 = (r1[1] - i2) + translationY;
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
        if (f == f3 && f2 == f4) {
            return null;
        }
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f, f3), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f2, f4));
        View view2 = c8s2.A00;
        DT6 dt6 = new DT6();
        dt6.A02 = view;
        dt6.A03 = view2;
        dt6.A00 = translationX;
        dt6.A01 = translationY;
        int[] iArr = (int[]) view2.getTag(2131444646);
        dt6.A04 = iArr;
        if (iArr != null) {
            view2.setTag(2131444646, null);
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        abstractC91043ccH.A0b(dt6);
        ofPropertyValuesHolder.addListener(dt6);
        ofPropertyValuesHolder.setInterpolator(timeInterpolator);
        return ofPropertyValuesHolder;
    }
}
