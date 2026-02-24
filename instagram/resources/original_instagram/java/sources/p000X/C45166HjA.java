package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import com.instagram.honolulu.views.customviews.CountdownTimerView;

/* renamed from: X.HjA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45166HjA implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public C45166HjA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        Number number;
        View view;
        int i = this.$t;
        if (i != 0) {
            D1F.A0y(valueAnimator);
            if (i == 1) {
                CountdownTimerView countdownTimerView = (CountdownTimerView) this.A00;
                Object animatedValue = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                countdownTimerView.A00 = AnonymousClass031.A01(animatedValue);
                countdownTimerView.invalidate();
                return;
            }
            view = (View) this.A00;
            Object animatedValue2 = valueAnimator.getAnimatedValue();
            D1F.A13(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
            number = (Number) animatedValue2;
        } else {
            D1F.A0y(valueAnimator);
            Object animatedValue3 = valueAnimator.getAnimatedValue();
            if (!(animatedValue3 instanceof Float)) {
                return;
            }
            C38318Evq c38318Evq = ((C37773En3) this.A00).A00;
            number = (Number) animatedValue3;
            c38318Evq.A03.setAlpha(number.floatValue());
            c38318Evq.A01.setAlpha(number.floatValue());
            View view2 = c38318Evq.A00;
            if (view2 != null) {
                view2.setAlpha(number.floatValue());
            }
            c38318Evq.A08.setAlpha(number.floatValue());
            InterfaceC49712JaU interfaceC49712JaU = c38318Evq.A07;
            if (interfaceC49712JaU == null || (view = interfaceC49712JaU.getView()) == null) {
                return;
            }
        }
        view.setAlpha(number.floatValue());
    }
}
