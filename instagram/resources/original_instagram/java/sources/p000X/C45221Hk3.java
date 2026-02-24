package p000X;

import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: X.Hk3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45221Hk3 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ int A05;
    public final /* synthetic */ int A06;
    public final /* synthetic */ View A07;
    public final /* synthetic */ View A08;
    public final /* synthetic */ View A09;
    public final /* synthetic */ View A0A;
    public final /* synthetic */ View A0B;
    public final /* synthetic */ View A0C;
    public final /* synthetic */ View A0D;

    public C45221Hk3(View view, View view2, View view3, View view4, View view5, View view6, View view7, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.A08 = view;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A09 = view2;
        this.A04 = i4;
        this.A0A = view3;
        this.A0B = view4;
        this.A07 = view5;
        this.A00 = i5;
        this.A05 = i6;
        this.A06 = i7;
        this.A0C = view6;
        this.A0D = view7;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        Number number;
        float f;
        View view;
        D1F.A12(valueAnimator, 0);
        Object animatedValue = valueAnimator.getAnimatedValue();
        if (!(animatedValue instanceof Integer) || (number = (Number) animatedValue) == null) {
            return;
        }
        int intValue = number.intValue();
        long j = intValue;
        if (j <= 100) {
            f = intValue / 100.0f;
            View view2 = this.A08;
            view2.setAlpha(f);
            view2.setRotation((-4.0f) * f);
            view2.setTranslationX(-(this.A02 * f));
            view2.setTranslationY((this.A01 - this.A03) * f);
            view2.requestLayout();
            this.A09.setTranslationX(-(this.A04 * f));
            View view3 = this.A0A;
            view3.setVisibility(0);
            view3.setAlpha(f);
            view = this.A0B;
        } else {
            if (j <= 1100 || j > 1200) {
                return;
            }
            f = (j - 1100) / 100.0f;
            View view4 = this.A07;
            view4.setAlpha(f);
            view4.setRotation(4.0f * f);
            view4.setTranslationX((this.A00 - this.A02) * f);
            view4.setTranslationY(-(this.A03 * f));
            view4.requestLayout();
            View view5 = this.A09;
            int i = this.A04;
            view5.setTranslationX((-i) - ((this.A05 - i) * f));
            View view6 = this.A0A;
            float f2 = i - this.A06;
            float f3 = i;
            float f4 = f3 * f;
            view6.setTranslationX(f2 - f4);
            this.A0B.setTranslationX(f3 - f4);
            View view7 = this.A0C;
            view7.setVisibility(0);
            view7.setAlpha(f);
            view = this.A0D;
        }
        view.setVisibility(0);
        view.setAlpha(f);
    }
}
