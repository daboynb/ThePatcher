package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.GWl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC41965GWl {
    public static final void A00(View view, int i, int i2) {
        if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                throw AnonymousClass002.createAndThrow();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginStart(i);
            marginLayoutParams.setMarginEnd(i2);
            view.setLayoutParams(marginLayoutParams);
        }
    }
}
