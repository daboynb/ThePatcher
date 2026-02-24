package p000X;

import android.animation.TimeInterpolator;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* renamed from: X.8IW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8IW extends C44831kF {
    @Override // p000X.C44831kF
    public final void A02(Drawable drawable, View view, View view2, TabLayout tabLayout, float f) {
        float sin;
        double cos;
        RectF A00 = C44831kF.A00(view, tabLayout);
        RectF A002 = C44831kF.A00(view2, tabLayout);
        float f2 = A00.left;
        double d = (f * 3.141592653589793d) / 2.0d;
        if (f2 < A002.left) {
            sin = (float) (1.0d - Math.cos(d));
            cos = Math.sin(d);
        } else {
            sin = (float) Math.sin(d);
            cos = 1.0d - Math.cos(d);
        }
        float f3 = (float) cos;
        TimeInterpolator timeInterpolator = AbstractC37921Xw.A00;
        drawable.setBounds(((int) f2) + Math.round(sin * (((int) r6) - r3)), drawable.getBounds().top, ((int) A00.right) + Math.round(f3 * (((int) A002.right) - r1)), drawable.getBounds().bottom);
    }
}
