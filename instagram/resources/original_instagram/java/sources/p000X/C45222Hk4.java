package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.Hk4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45222Hk4 implements ValueAnimator.AnimatorUpdateListener {
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
    public final /* synthetic */ View A0E;
    public final /* synthetic */ View A0F;
    public final /* synthetic */ View A0G;

    public C45222Hk4(View view, View view2, View view3, View view4, View view5, View view6, View view7, View view8, View view9, View view10, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.A0B = view;
        this.A01 = i;
        this.A0C = view2;
        this.A00 = i2;
        this.A0D = view3;
        this.A0G = view4;
        this.A06 = i3;
        this.A05 = i4;
        this.A07 = view5;
        this.A08 = view6;
        this.A09 = view7;
        this.A0A = view8;
        this.A03 = i5;
        this.A02 = i6;
        this.A0E = view9;
        this.A0F = view10;
        this.A04 = i7;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        Number number;
        float f;
        View view;
        ViewGroup.LayoutParams layoutParams;
        int i;
        float f2;
        int i2;
        D1F.A12(valueAnimator, 0);
        Object animatedValue = valueAnimator.getAnimatedValue();
        if (!(animatedValue instanceof Integer) || (number = (Number) animatedValue) == null) {
            return;
        }
        int intValue = number.intValue();
        long j = intValue;
        if (j <= 150) {
            f = intValue / 150.0f;
            this.A0B.setTranslationX(-(this.A01 * f));
            View view2 = this.A0C;
            view2.setVisibility(0);
            view2.setTranslationX(-(this.A00 * f));
            View view3 = this.A0D;
            view3.setVisibility(0);
            view3.setAlpha(f);
            view = this.A0G;
            layoutParams = view.getLayoutParams();
            i = this.A06;
            f2 = i;
            i2 = this.A05;
        } else {
            if (j <= 950) {
                return;
            }
            if (j <= 1150) {
                f = (j - 950) / 200.0f;
                this.A07.setTranslationX(-(this.A01 * f));
                View view4 = this.A08;
                view4.setVisibility(0);
                view4.setTranslationX(-(this.A00 * f));
                View view5 = this.A09;
                view5.setVisibility(0);
                view5.setAlpha(f);
                view = this.A0A;
                layoutParams = view.getLayoutParams();
                i = this.A03;
                f2 = i;
                i2 = this.A02;
            } else {
                if (j <= 1950 || j > 2100) {
                    return;
                }
                f = (j - 1950) / 150.0f;
                View view6 = this.A0B;
                int i3 = this.A01;
                float f3 = -i3;
                float f4 = i3 * f;
                float f5 = f3 - f4;
                view6.setTranslationX(f5);
                this.A0C.setTranslationX(f5);
                this.A0D.setTranslationX(-f4);
                View view7 = this.A0E;
                view7.setVisibility(0);
                view7.setTranslationX(-(this.A00 * f));
                View view8 = this.A0F;
                view8.setVisibility(0);
                view8.setAlpha(f);
                view = this.A0G;
                layoutParams = view.getLayoutParams();
                i = this.A05;
                f2 = i;
                i2 = this.A04;
            }
        }
        layoutParams.width = (int) (f2 + (f * (i2 - i)));
        view.requestLayout();
    }
}
