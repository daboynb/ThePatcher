package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.Map;

/* renamed from: X.0zs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C25400zs extends AbstractC25250zd {
    @Override // p000X.AbstractC25250zd
    public Animator A03(ViewGroup viewGroup, C7HT c7ht, C7HT c7ht2) {
        if (c7ht == null || c7ht2 == null || !(c7ht.A00 instanceof TextView)) {
            return null;
        }
        View view = c7ht2.A00;
        if (!(view instanceof TextView)) {
            return null;
        }
        Map map = c7ht.A02;
        Map map2 = c7ht2.A02;
        float floatValue = map.get("android:textscale:scale") != null ? ((Number) map.get("android:textscale:scale")).floatValue() : 1.0f;
        float floatValue2 = map2.get("android:textscale:scale") != null ? ((Number) map2.get("android:textscale:scale")).floatValue() : 1.0f;
        if (floatValue == floatValue2) {
            return null;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(floatValue, floatValue2);
        ofFloat.addUpdateListener(new CQF(view, this, 7));
        return ofFloat;
    }

    @Override // p000X.AbstractC25250zd
    public void A0T(C7HT c7ht) {
        View view = c7ht.A00;
        if (view instanceof TextView) {
            c7ht.A02.put("android:textscale:scale", Float.valueOf(view.getScaleX()));
        }
    }

    @Override // p000X.AbstractC25250zd
    public void A0U(C7HT c7ht) {
        View view = c7ht.A00;
        if (view instanceof TextView) {
            c7ht.A02.put("android:textscale:scale", Float.valueOf(view.getScaleX()));
        }
    }
}
