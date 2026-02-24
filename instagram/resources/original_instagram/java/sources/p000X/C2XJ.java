package p000X;

import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2XJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2XJ implements InterfaceC32911Cql {
    public UserSession A00;
    public C2XC A01;

    @Override // p000X.InterfaceC32911Cql
    public final C57232Ad FZu() {
        C41805GQg c41805GQg = (C41805GQg) this.A01.A00.A0R();
        if (c41805GQg == null) {
            C57222Ac c57222Ac = new C57222Ac(0, -1, -1);
            C26W c26w = C26W.A00;
            return new C57232Ad(c57222Ac, null, c26w, c26w, c26w, C64042a8.A00);
        }
        ArrayList arrayList = new ArrayList();
        UserSession userSession = this.A00;
        HashSet hashSet = new HashSet();
        if (AbstractC218068by.A07(userSession)) {
            hashSet.add(C216968aC.A00);
            hashSet.add(C217088aO.A00);
        }
        HashMap hashMap = new HashMap(hashSet.size());
        List<C41933GVf> list = c41805GQg.A01;
        int i = 0;
        for (C41933GVf c41933GVf : list) {
            C85733Lt c85733Lt = new C85733Lt(c41933GVf);
            if (c41933GVf.A04) {
                if (i < 20) {
                    arrayList.add(c85733Lt);
                }
                Iterator it = hashSet.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((AH2) next).A00 == c41933GVf.A00) {
                            if (next != null) {
                                hashMap.put(next, Integer.valueOf(((Number) hashMap.getOrDefault(next, 0)).intValue() + 1));
                            }
                        }
                    }
                }
            }
            i++;
        }
        int size = arrayList.size();
        C57222Ac c57222Ac2 = new C57222Ac(size, -1, size);
        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new C85733Lt((C41933GVf) it2.next()));
        }
        return new C57232Ad(c57222Ac2, null, arrayList, arrayList, arrayList2, hashMap);
    }
}
