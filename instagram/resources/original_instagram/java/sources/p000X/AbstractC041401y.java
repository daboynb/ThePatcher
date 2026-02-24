package p000X;

import android.view.View;

/* renamed from: X.01y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC041401y {
    public static final InterfaceC036600c A00(View view) {
        InterfaceC036600c interfaceC036600c;
        D1F.A12(view, 0);
        while (view != null) {
            Object tag = view.getTag(2131445385);
            if ((tag instanceof InterfaceC036600c) && (interfaceC036600c = (InterfaceC036600c) tag) != null) {
                return interfaceC036600c;
            }
            Object A00 = AbstractC12480Ya.A00(view);
            view = A00 instanceof View ? (View) A00 : null;
        }
        return null;
    }
}
