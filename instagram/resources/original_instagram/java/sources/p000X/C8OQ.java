package p000X;

import android.view.View;
import android.view.ViewGroup;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8OQ, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8OQ {
    @NeverInline
    public static final void A00(View view) {
        D1F.A0y(view);
        C8OR.A00("requestLayout");
        view.requestLayout();
    }

    public static final void A01(View view, int i) {
        D1F.A0y(view);
        C8OR.A00("setVisibility");
        view.setVisibility(i);
    }

    public static final void A02(ViewGroup viewGroup, View view) {
        D1F.A0y(viewGroup);
        C8OR.A00("addView");
        viewGroup.addView(view);
    }
}
