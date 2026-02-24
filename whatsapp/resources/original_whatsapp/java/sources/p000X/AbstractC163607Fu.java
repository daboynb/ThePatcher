package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Fu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163607Fu {
    public static final AbstractC172737gb A00(InterfaceC1855186y interfaceC1855186y) {
        C00C.A0A(interfaceC1855186y, 0);
        if (interfaceC1855186y instanceof AbstractC142756Of) {
            return new C142276Mj(((AbstractC173917ia) interfaceC1855186y).A00);
        }
        if (interfaceC1855186y instanceof AbstractC173927ib) {
            return new C142246Mg(AbstractC173927ib.A01(interfaceC1855186y));
        }
        if (interfaceC1855186y instanceof C173937ic) {
            return new C142236Mf(((C173937ic) interfaceC1855186y).A00);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unexpected StatusModel type: ");
        throw AbstractC34801aa.A0z(AbstractC34821ac.A1G(interfaceC1855186y.Aqb(), A04));
    }

    public static final List A01(List list) {
        ArrayList A0o = AbstractC34901ak.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC30091Iz AwF = ((InterfaceC1854986w) it.next()).AwF();
            AbstractC127885iv.A1K(AwF, A0o, AwF instanceof C1J0 ? 1 : 0);
        }
        return A0o;
    }

    public static void A02(InterfaceC1855186y interfaceC1855186y, C28401Cc c28401Cc, int i) {
        AbstractC172737gb A00 = A00(interfaceC1855186y);
        C163927Hb c163927Hb = c28401Cc.A03;
        if (c163927Hb != null) {
            c163927Hb.A04(A00, i);
        }
    }
}
