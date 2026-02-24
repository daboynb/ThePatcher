package p000X;

import android.view.View;

/* renamed from: X.0BR, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0BR {
    public static final InterfaceC036500b A00(View view) {
        InterfaceC036500b interfaceC036500b;
        while (view != null) {
            Object tag = view.getTag(2131445386);
            if ((tag instanceof InterfaceC036500b) && (interfaceC036500b = (InterfaceC036500b) tag) != null) {
                return interfaceC036500b;
            }
            Object A00 = AbstractC12480Ya.A00(view);
            view = A00 instanceof View ? (View) A00 : null;
        }
        return null;
    }

    public static final void A01(View view, InterfaceC036500b interfaceC036500b) {
        D1F.A12(view, 0);
        view.setTag(2131445386, interfaceC036500b);
    }
}
