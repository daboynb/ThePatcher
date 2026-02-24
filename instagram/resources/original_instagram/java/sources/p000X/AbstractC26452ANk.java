package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.ANk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26452ANk {
    public static final void A00(View view, Integer num, Integer num2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMargins(num != null ? num.intValue() : marginLayoutParams.leftMargin, num2 != null ? num2.intValue() : marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        view.setLayoutParams(marginLayoutParams);
    }
}
