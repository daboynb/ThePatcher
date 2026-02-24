package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.6zZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159476zZ {
    public List A00;
    public final Set A01 = C05Q.A02(7146);

    public final List A00() {
        List list;
        synchronized (this) {
            List list2 = this.A00;
            list = list2;
            if (list2 == null) {
                Set<InterfaceC1851185h> set = this.A01;
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                Iterator it = set.iterator();
                while (true) {
                    if (it.hasNext()) {
                        InterfaceC1851185h interfaceC1851185h = (InterfaceC1851185h) it.next();
                        EnumC147016fG Art = interfaceC1851185h.Art();
                        if (A1C.get(Art) != null) {
                            throw AbstractC34801aa.A0y(AbstractC34851af.A0p(Art, "Duplicate contributor tag: ", AnonymousClass000.A04()));
                        }
                        A1C.put(Art, interfaceC1851185h);
                        AbstractC34871ah.A1R(Art, A1C3, 0);
                        A1C2.put(Art, AbstractC34801aa.A1E());
                    } else {
                        for (InterfaceC1851185h interfaceC1851185h2 : set) {
                            EnumC147016fG Art2 = interfaceC1851185h2.Art();
                            Set set2 = (Set) A1C2.get(Art2);
                            if (set2 != null) {
                                Set BwX = interfaceC1851185h2.BwX();
                                ArrayList A16 = AbstractC34801aa.A16();
                                for (Object obj : BwX) {
                                    if (A1C.containsKey(obj)) {
                                        A16.add(obj);
                                    }
                                }
                                set2.addAll(A16);
                            }
                            Iterator it2 = interfaceC1851185h2.BwW().iterator();
                            while (it2.hasNext()) {
                                Set set3 = (Set) A1C2.get(it2.next());
                                if (set3 != null) {
                                    set3.add(Art2);
                                }
                            }
                        }
                        Iterator A13 = AbstractC34881ai.A13(A1C2);
                        while (A13.hasNext()) {
                            for (Object obj2 : (Set) A13.next()) {
                                Object obj3 = A1C3.get(obj2);
                                C00N.A05(obj3);
                                AbstractC34871ah.A1R(obj2, A1C3, AbstractC34811ab.A00(obj3) + 1);
                            }
                        }
                        LinkedList linkedList = new LinkedList();
                        Iterator A15 = AbstractC34831ad.A15(A1C3);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            Object key = A18.getKey();
                            if (AbstractC127885iv.A04(A18) == 0) {
                                linkedList.add(key);
                            }
                        }
                        ArrayList A162 = AbstractC34801aa.A16();
                        while (!linkedList.isEmpty()) {
                            Object remove = linkedList.remove();
                            A162.add(AbstractC127885iv.A0u(remove, A1C));
                            Object obj4 = A1C2.get(remove);
                            C00N.A05(obj4);
                            for (Object obj5 : (Set) obj4) {
                                Object obj6 = A1C3.get(obj5);
                                C00N.A05(obj6);
                                AbstractC34871ah.A1R(obj5, A1C3, AbstractC34811ab.A00(obj6) - 1);
                                Integer num = (Integer) A1C3.get(obj5);
                                if (num != null && num.intValue() == 0) {
                                    linkedList.add(obj5);
                                }
                            }
                        }
                        C00N.A0E(A162.size() == set.size(), "The contributor graph is not created correctly");
                        this.A00 = A162;
                        list = A162;
                    }
                }
            }
        }
        return list;
    }
}
