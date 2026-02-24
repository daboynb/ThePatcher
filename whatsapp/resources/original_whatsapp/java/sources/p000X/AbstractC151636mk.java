package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.6mk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151636mk {
    public static final List A00(C7ZU c7zu) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        List list = c7zu.A00;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (((C6N7) obj).A00.length() > 0) {
                A16.add(obj);
            }
        }
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            String str = ((C6N7) it.next()).A00;
            AbstractC34871ah.A1R(str, A1C, AbstractC34901ak.A02(AbstractC34801aa.A13(str, A1C)) + 1);
        }
        List A17 = C0JL.A17(C179187rH.A00(A1C.entrySet(), 7), 3);
        ArrayList A0G = C09Q.A0G(A17);
        Iterator it2 = A17.iterator();
        while (it2.hasNext()) {
            A0G.add(AbstractC34861ag.A18(it2).getKey());
        }
        return A0G;
    }
}
