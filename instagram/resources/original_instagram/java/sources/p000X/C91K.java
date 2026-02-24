package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.91K, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C91K {
    public static void A00(AbstractC28612B8m abstractC28612B8m, InterfaceC42974Gom interfaceC42974Gom, InterfaceC42974Gom interfaceC42974Gom2, C7BB c7bb, List list) {
        InterfaceC47933Imp interfaceC47933Imp;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((InterfaceC47933Imp) it.next()).EoC(abstractC28612B8m, interfaceC42974Gom, interfaceC42974Gom2);
        }
        B69 b69 = c7bb.A01(abstractC28612B8m.A03()).A06;
        if (b69 == null || (interfaceC47933Imp = (InterfaceC47933Imp) b69.getValue()) == null) {
            return;
        }
        interfaceC47933Imp.EoC(abstractC28612B8m, interfaceC42974Gom, interfaceC42974Gom2);
    }
}
