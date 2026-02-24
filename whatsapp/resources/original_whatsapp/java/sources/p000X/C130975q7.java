package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.List;

/* renamed from: X.5q7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130975q7 extends AbstractC27328CIj {
    public InterfaceC023900h A00;
    public InterfaceC023900h A01;
    public final View A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130975q7(View view, int i, boolean z) {
        super(i);
        C00C.A0A(view, 0);
        this.A02 = view;
        this.A03 = z;
    }

    @Override // p000X.AbstractC27328CIj
    public C12P A03(C12P c12p, List list) {
        C00C.A0A(c12p, 0);
        View view = this.A02;
        if (((view instanceof KeyboardPopupLayout) && ((KeyboardPopupLayout) view).A0B) || !this.A03) {
            return c12p;
        }
        C259612c A0L = AbstractC127865it.A0L(c12p, 8);
        C259612c A0L2 = AbstractC127865it.A0L(c12p, 7);
        C259612c A02 = C259612c.A02(C259612c.A00(A0L.A01 - A0L2.A01, A0L.A03 - A0L2.A03, A0L.A02 - A0L2.A02, A0L.A00 - A0L2.A00), C259612c.A04);
        view.setTranslationY(A02.A03 - A02.A00);
        return c12p;
    }

    @Override // p000X.AbstractC27328CIj
    public void A04(CLH clh) {
        View view = this.A02;
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        InterfaceC023900h interfaceC023900h = this.A00;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
            this.A00 = null;
        }
    }

    @Override // p000X.AbstractC27328CIj
    public CLY A02(CLY cly, CLH clh) {
        C00C.A0B(clh, cly);
        InterfaceC023900h interfaceC023900h = this.A01;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
            this.A01 = null;
        }
        return cly;
    }
}
