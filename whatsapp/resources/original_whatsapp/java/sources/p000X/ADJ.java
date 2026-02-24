package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes5.dex */
public final class ADJ implements InterfaceC43893JrU {
    public final C10910ay A00 = (C10910ay) C00H.A02(3325);

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        C00N.A00 = true;
        ArrayList A0A = this.A00.A0A(C0I9.A00);
        C00N.A00 = false;
        if (!(A0A instanceof Collection) || !A0A.isEmpty()) {
            Iterator it = A0A.iterator();
            while (it.hasNext()) {
                InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
                if (!A0i.B79() && A0i.B2y()) {
                    return true;
                }
            }
        }
        return false;
    }
}
