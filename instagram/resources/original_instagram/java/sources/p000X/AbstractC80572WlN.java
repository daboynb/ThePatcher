package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.WlN, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC80572WlN {
    public static final void A00(View view, Integer num, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                if (marginLayoutParams != null) {
                    marginLayoutParams.setMarginStart(i);
                }
            } else {
                marginLayoutParams = null;
            }
            if (num != null) {
                int intValue = num.intValue();
                if (marginLayoutParams != null) {
                    marginLayoutParams.topMargin = intValue;
                }
            }
            view.setLayoutParams(marginLayoutParams);
        }
    }
}
