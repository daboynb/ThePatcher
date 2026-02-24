package p000X;

import android.view.View;
import android.view.ViewGroup;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0TK, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0TK {
    public static final C0TK A00 = new C0TK();

    public static final C199967ns A00(InterfaceC69902ja interfaceC69902ja) {
        View view;
        InterfaceC78794Vn3 interfaceC78794Vn3 = (InterfaceC78794Vn3) C0TM.A00(interfaceC69902ja.getContext(), InterfaceC78794Vn3.class);
        if (interfaceC78794Vn3 == null) {
            if (!(interfaceC69902ja instanceof C0TI) || (view = (View) ((C0TI) interfaceC69902ja).A00.get()) == null) {
                return null;
            }
            Object parent = view.getParent();
            while (parent instanceof ViewGroup) {
                View view2 = (View) parent;
                interfaceC78794Vn3 = (InterfaceC78794Vn3) C0TM.A00(view2.getContext(), InterfaceC78794Vn3.class);
                parent = view2.getParent();
                if (interfaceC78794Vn3 == null) {
                }
            }
            return null;
        }
        return interfaceC78794Vn3.DC9();
    }

    @NeverInline
    public final C199967ns A01(View view) {
        D1F.A12(view, 0);
        return A00(C0TI.A01.A00(view));
    }
}
