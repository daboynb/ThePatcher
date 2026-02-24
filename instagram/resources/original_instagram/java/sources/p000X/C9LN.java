package p000X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.9LN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9LN extends C9LM {
    public static final Class A00 = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public static List A00(Object obj, int i, long j) {
        AbstractList abstractList;
        List list;
        List list2 = (List) C238579Lp.A02.A08(obj, j);
        if (list2.isEmpty()) {
            if (list2 instanceof InterfaceC65012Pal) {
                InterfaceC65012Pal interfaceC65012Pal = C39092FJw.A01;
                ArrayList arrayList = new ArrayList(i);
                C39092FJw c39092FJw = new C39092FJw(true);
                c39092FJw.A00 = arrayList;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                list = c39092FJw;
            } else {
                list = ((list2 instanceof InterfaceC63124OlL) && (list2 instanceof InterfaceC65019Pas)) ? ((InterfaceC65019Pas) list2).E1A(i) : new ArrayList(i);
            }
            C238579Lp.A09(obj, j, list);
            return list;
        }
        if (A00.isAssignableFrom(list2.getClass())) {
            abstractList = new ArrayList(list2.size() + i);
        } else {
            if (!(list2 instanceof C61258NwK)) {
                if ((list2 instanceof InterfaceC63124OlL) && (list2 instanceof InterfaceC65019Pas)) {
                    InterfaceC65019Pas interfaceC65019Pas = (InterfaceC65019Pas) list2;
                    if (!((AnonymousClass377) interfaceC65019Pas).A00) {
                        InterfaceC65019Pas E1A = interfaceC65019Pas.E1A(list2.size() + i);
                        C238579Lp.A09(obj, j, E1A);
                        return E1A;
                    }
                }
                return list2;
            }
            InterfaceC65012Pal interfaceC65012Pal2 = C39092FJw.A01;
            ArrayList arrayList2 = new ArrayList(list2.size() + i);
            C39092FJw c39092FJw2 = new C39092FJw(true);
            c39092FJw2.A00 = arrayList2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            abstractList = c39092FJw2;
        }
        abstractList.addAll(list2);
        C238579Lp.A09(obj, j, abstractList);
        return abstractList;
    }
}
