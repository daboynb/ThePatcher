package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.AVw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26672AVw {
    public static final void A00(InterfaceC49712JaU interfaceC49712JaU, AUX aux, C5CN c5cn) {
        int i;
        D1F.A12(interfaceC49712JaU, 0);
        D1F.A12(aux, 1);
        if (c5cn == null) {
            interfaceC49712JaU.setVisibility(8);
            return;
        }
        interfaceC49712JaU.setVisibility(0);
        boolean z = c5cn.A03;
        boolean z2 = c5cn.A04;
        aux.A02 = z;
        aux.A03 = z2;
        int i2 = c5cn.A00;
        int i3 = c5cn.A02;
        aux.A00 = i2;
        aux.A01 = i3;
        interfaceC49712JaU.getView().setBackground(aux);
        View view = interfaceC49712JaU.getView();
        if (z2) {
            i = 2131444145;
            if (!z) {
                i = 2131444144;
            }
        } else {
            i = 2131444147;
            if (z) {
                i = 2131444146;
            }
        }
        view.setId(i);
        View view2 = interfaceC49712JaU.getView();
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams == null) {
            D1F.A13(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            throw AnonymousClass002.createAndThrow();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMargins(0, 0, c5cn.A01, 0);
        view2.setLayoutParams(marginLayoutParams);
    }
}
