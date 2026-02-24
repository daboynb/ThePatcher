package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import redex.C$StoreFenceHelper;

/* renamed from: X.8Q4, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C8Q4 extends I5X {
    private ObjectAnimator A00(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        C8S5.A02.A04(view, f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) C8S5.A01, f2);
        C8V9 c8v9 = new C8V9();
        c8v9.A01 = false;
        c8v9.A00 = view;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ofFloat.addListener(c8v9);
        A0D().A0b(c8v9);
        return ofFloat;
    }

    @Override // p000X.AbstractC91043ccH
    public final void A0g(C8S2 c8s2) {
        float f;
        I5X.A03(c8s2);
        Object tag = c8s2.A00.getTag(2131444645);
        if (tag == null) {
            if (c8s2.A00.getVisibility() == 0) {
                f = C8S5.A02.A00(c8s2.A00);
            } else {
                f = 0.0f;
            }
            tag = Float.valueOf(f);
        }
        c8s2.A02.put("android:fade:transitionAlpha", tag);
    }

    @Override // p000X.AbstractC91043ccH
    public final boolean A0m() {
        return true;
    }

    @Override // p000X.I5X
    public final Animator A0q(View view, ViewGroup viewGroup, C8S2 c8s2, C8S2 c8s22) {
        Number number;
        Property property = C8S5.A00;
        float f = 0.0f;
        if (c8s2 != null && (number = (Number) c8s2.A02.get("android:fade:transitionAlpha")) != null) {
            f = number.floatValue();
        }
        return A00(view, f, 1.0f);
    }

    @Override // p000X.I5X
    public final Animator A0r(View view, ViewGroup viewGroup, C8S2 c8s2, C8S2 c8s22) {
        Number number;
        Property property = C8S5.A00;
        Number number2 = (Number) c8s2.A02.get("android:fade:transitionAlpha");
        ObjectAnimator A00 = A00(view, number2 != null ? number2.floatValue() : 1.0f, 0.0f);
        if (A00 == null) {
            float f = 1.0f;
            if (c8s22 != null && (number = (Number) c8s22.A02.get("android:fade:transitionAlpha")) != null) {
                f = number.floatValue();
            }
            C8S5.A02.A04(view, f);
        }
        return A00;
    }
}
