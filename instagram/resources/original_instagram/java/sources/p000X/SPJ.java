package p000X;

import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.DecelerateInterpolator;

/* loaded from: classes13.dex */
public final class SPJ {
    public View A00;
    public View A01;
    public View A02;
    public boolean A03;
    public boolean A04;

    public static final ValueAnimator A00(InterfaceC93005dyQ interfaceC93005dyQ, SPJ spj, int i, int i2, int i3, int i4) {
        ValueAnimator ofPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofInt("width", i, i2), PropertyValuesHolder.ofInt("margin", i3, i4));
        ofPropertyValuesHolder.setDuration(400L);
        ofPropertyValuesHolder.setInterpolator(new DecelerateInterpolator(1.5f));
        C74448TeZ.A00(ofPropertyValuesHolder, spj, 21);
        ofPropertyValuesHolder.addListener(new F38(3, interfaceC93005dyQ, spj));
        return ofPropertyValuesHolder;
    }
}
