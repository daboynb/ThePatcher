package p000X;

import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.0zj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C25310zj extends AbstractC25300zi {
    @Override // p000X.AbstractC25300zi
    public ObjectAnimator A0a(View view, ViewGroup viewGroup, C7HT c7ht, C7HT c7ht2) {
        Number number;
        float f = 0.0f;
        if (c7ht != null && (number = (Number) c7ht.A02.get("android:fade:transitionAlpha")) != null) {
            f = number.floatValue();
        }
        return A02(view, f != 1.0f ? f : 0.0f, 1.0f);
    }

    private ObjectAnimator A02(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        AbstractC27205CDl.A02.A04(view, f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) AbstractC27205CDl.A01, f2);
        ofFloat.addListener(new C23548AdB(view));
        A0P(new C24249AsV(view, this, 0));
        return ofFloat;
    }

    @Override // p000X.AbstractC25300zi
    public ObjectAnimator A0Z(View view, ViewGroup viewGroup, C7HT c7ht) {
        AbstractC25708Bff abstractC25708Bff = AbstractC27205CDl.A02;
        Number number = (Number) c7ht.A02.get("android:fade:transitionAlpha");
        return A02(view, number != null ? number.floatValue() : 1.0f, 0.0f);
    }

    @Override // p000X.AbstractC25250zd
    public void A0U(C7HT c7ht) {
        AbstractC25300zi.A01(c7ht);
        c7ht.A02.put("android:fade:transitionAlpha", Float.valueOf(AbstractC27205CDl.A02.A00(c7ht.A00)));
    }
}
