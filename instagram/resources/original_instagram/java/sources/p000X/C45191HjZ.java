package p000X;

import android.animation.ValueAnimator;
import android.view.View;

/* renamed from: X.HjZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45191HjZ implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ View A03;

    public C45191HjZ(View view, View view2, int i, int i2) {
        this.A02 = view;
        this.A03 = view2;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        Number number;
        D1F.A0y(valueAnimator);
        Object animatedValue = valueAnimator.getAnimatedValue();
        if (!(animatedValue instanceof Integer) || (number = (Number) animatedValue) == null) {
            return;
        }
        float intValue = number.intValue() / 250.0f;
        View view = this.A02;
        view.setScaleX(intValue);
        view.setScaleY(intValue);
        View view2 = this.A03;
        view2.getLayoutParams().width = (int) (this.A01 + (intValue * (this.A00 - r2)));
        view2.requestLayout();
    }
}
