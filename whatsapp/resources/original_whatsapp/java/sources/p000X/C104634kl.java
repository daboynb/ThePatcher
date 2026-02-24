package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.4kl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104634kl {
    public final C05V A01 = AbstractC037707g.A00(33110);
    public final C05V A00 = AbstractC037707g.A00(1174);

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        GroupJid A03 = GroupJid.Companion.A03((String) it.next());
        if (A03 != null) {
            abstractCollection.add(A03);
        }
    }

    public final Object A01(C1CU c1cu, List list, List list2, InterfaceC13670gH interfaceC13670gH) {
        if (list.isEmpty()) {
            return new AnonymousClass430(2131894723);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A00(A16, it);
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            A00(A162, it2);
        }
        Set A1E = C0JL.A1E(A162);
        C14200hA A163 = C3WI.A16(interfaceC13670gH);
        ((C4Z9) C05V.A02(this.A01)).A00(new C1148955i(A163, 0), c1cu, A16, A1E);
        return A163.A0E();
    }

    public final Object A02(C1CU c1cu, List list, List list2, InterfaceC13670gH interfaceC13670gH) {
        if (list.isEmpty()) {
            return new AnonymousClass430(2131894723);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A00(A16, it);
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            A00(A162, it2);
        }
        C14200hA A163 = C3WI.A16(interfaceC13670gH);
        Object A02 = C05V.A02(this.A00);
        C53Y c53y = new C53Y(c1cu, A16, A163);
        C00C.A0A(c1cu, 0);
        AbstractC34811ab.A1T(new C118325Ka(c53y, A02, A162, A16, c1cu, null, 13), AbstractC07720Pv.A00);
        return A163.A0E();
    }
}
