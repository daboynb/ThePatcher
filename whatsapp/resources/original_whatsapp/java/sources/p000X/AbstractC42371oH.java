package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1oH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42371oH extends AbstractC07360Ol implements InterfaceC78053Uw {
    public final AbstractC034906d A00;
    public final C035006e A01;
    public final C05V A04 = C05Q.A00(5182);
    public final C05V A03 = AbstractC037707g.A00(17720);
    public final C05V A02 = AbstractC037707g.A00(5183);
    public final C07T A05 = AbstractC34851af.A0U();

    @Override // p000X.InterfaceC78053Uw
    public void Bm4(List list) {
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC34821ac.A1Y(A0G, ((C66522tS) it.next()).A01.A00);
        }
        AbstractC34811ab.A1T(new C76713Pl(A0G, list, this, (InterfaceC13670gH) null, 10), AbstractC29171Ff.A00(this));
    }

    public final void A0X() {
        SharedPreferencesOnSharedPreferenceChangeListenerC15920jw A0i = AbstractC34881ai.A0i(this.A04);
        InterfaceC024100j interfaceC024100j = A0i.A08;
        AbstractC34871ah.A14(AbstractC34901ak.A0B(interfaceC024100j), "unified_inbox_option");
        AbstractC34871ah.A14(AbstractC34901ak.A0B(interfaceC024100j), "who_can_add_me_to_interop_groups");
        AbstractC34871ah.A14(AbstractC34901ak.A0B(interfaceC024100j), "who_can_add_me_to_interop_groups_deny_list");
        AbstractC34871ah.A14(AbstractC34901ak.A0B(interfaceC024100j), "who_can_add_me_to_interop_groups_hash");
        A0i.A05.clear();
    }

    public AbstractC42371oH() {
        C035006e A0K = AbstractC34801aa.A0K();
        this.A01 = A0K;
        this.A00 = A0K;
    }

    @Override // p000X.InterfaceC78053Uw
    public void Bm2() {
        C3PW.A03(this, AbstractC29171Ff.A00(this), 9);
    }
}
