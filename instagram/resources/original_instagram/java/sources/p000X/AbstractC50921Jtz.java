package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.Jtz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50921Jtz {
    public static final void A00(InterfaceC49712JaU interfaceC49712JaU, boolean z) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (interfaceC49712JaU.Dan()) {
            View view = interfaceC49712JaU.getView();
            if (z) {
                int dimension = (int) view.getResources().getDimension(2131165200);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                    return;
                }
                marginLayoutParams.topMargin = dimension;
                view.setLayoutParams(marginLayoutParams);
            }
        }
    }
}
