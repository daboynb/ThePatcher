package p000X;

import java.util.Iterator;

/* loaded from: classes5.dex */
public final class ADG implements InterfaceC43893JrU {
    public final C0JS A00 = C87T.A0m();

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        boolean areEqual = C00C.areEqual(AbstractC34921am.A0O(c3sf), "1");
        C0JS c0js = this.A00;
        Iterator it = c0js.A08().iterator();
        while (it.hasNext()) {
            if (c0js.A04(AbstractC34861ag.A11(it)) == 3) {
                return areEqual;
            }
        }
        return !areEqual;
    }
}
