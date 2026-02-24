package p000X;

import java.util.Iterator;

/* renamed from: X.2Yj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55652Yj {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(C39961jE c39961jE, C0BD c0bd, C07C c07c, C1J0 c1j0, String str) {
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        C7O7 c7o7;
        Object obj = null;
        if (!(c1j0 instanceof InterfaceC31531On) || (interfaceC31531On = (InterfaceC31531On) c1j0) == null || (AU8 = interfaceC31531On.AU8()) == null) {
            return;
        }
        int i = AU8.A00;
        if ((i == 5 || i == 9) && (c7o7 = AU8.A09) != null) {
            Iterator it = c7o7.A0C.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (C00C.areEqual(((C7ND) next).A01.A03, "galaxy_message")) {
                    obj = next;
                    break;
                }
            }
            C7ND c7nd = (C7ND) obj;
            if (c7nd != null) {
                c7nd.A00 = true;
            }
            c0bd.A0P(c1j0);
        }
        c07c.BwT(new AH7(c39961jE, c1j0, str, 24));
    }
}
