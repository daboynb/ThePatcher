package p000X;

import android.animation.ValueAnimator;

/* renamed from: X.7c4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C192647c4 implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C192647c4(int i, Object obj, Object obj2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.$t;
        if (i == 0) {
            float floatValue = ((Number) valueAnimator.getAnimatedValue()).floatValue();
            C138855Ub c138855Ub = (C138855Ub) this.A00;
            C138875Ud c138875Ud = (C138875Ud) this.A01;
            c138855Ub.A03(c138875Ud, floatValue);
            c138855Ub.A04(c138875Ud, floatValue, false);
            c138855Ub.invalidateSelf();
            return;
        }
        if (i == 1) {
            D1F.A0y(valueAnimator);
        } else if (i == 4) {
            D1F.A0y(valueAnimator);
        } else if (i == 5) {
            D1F.A0y(valueAnimator);
        } else if (i == 6) {
            D1F.A0y(valueAnimator);
        } else {
            if (i == 7) {
                D1F.A0y(valueAnimator);
                Object animatedValue = valueAnimator.getAnimatedValue();
                if (!(animatedValue instanceof Float) || animatedValue == null) {
                    return;
                }
                ((C230288vg) this.A01).A00(animatedValue);
                ((C230288vg) this.A00).A00(animatedValue);
                return;
            }
            D1F.A12(valueAnimator, 0);
        }
        C230288vg c230288vg = (C230288vg) this.A00;
        Object animatedValue2 = valueAnimator.getAnimatedValue();
        if (!(animatedValue2 instanceof Float) || animatedValue2 == null) {
            return;
        }
        c230288vg.A00(animatedValue2);
    }
}
