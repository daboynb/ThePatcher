package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.6uu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC178846uu {
    public static void A00(List list) {
        HashMap hashMap = new HashMap(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C177576sr c177576sr = (C177576sr) it.next();
            C178856uv c178856uv = new C178856uv(c177576sr);
            for (Class cls : c177576sr.A04) {
                C178876ux c178876ux = new C178876ux(cls, !(c177576sr.A01 == 0));
                if (!hashMap.containsKey(c178876ux)) {
                    hashMap.put(c178876ux, new HashSet());
                }
                Set set = (Set) hashMap.get(c178876ux);
                if (!set.isEmpty() && !c178876ux.A00) {
                    throw new IllegalArgumentException(String.format("Multiple components provide %s.", cls));
                }
                set.add(c178856uv);
            }
        }
        Iterator it2 = hashMap.values().iterator();
        while (it2.hasNext()) {
            for (C178856uv c178856uv2 : (Set) it2.next()) {
                for (C178156tn c178156tn : c178856uv2.A00.A03) {
                    if (c178156tn.A00 == 0) {
                        Set<C178856uv> set2 = (Set) hashMap.get(new C178876ux(c178156tn.A02, c178156tn.A01 == 2));
                        if (set2 != null) {
                            for (C178856uv c178856uv3 : set2) {
                                c178856uv2.A01.add(c178856uv3);
                                c178856uv3.A02.add(c178856uv2);
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = new HashSet();
        Iterator it3 = hashMap.values().iterator();
        while (it3.hasNext()) {
            hashSet.addAll((Collection) it3.next());
        }
        HashSet hashSet2 = new HashSet();
        Iterator it4 = hashSet.iterator();
        while (it4.hasNext()) {
            C178856uv c178856uv4 = (C178856uv) it4.next();
            if (c178856uv4.A02.isEmpty()) {
                hashSet2.add(c178856uv4);
            }
        }
        int i = 0;
        while (!hashSet2.isEmpty()) {
            C178856uv c178856uv5 = (C178856uv) hashSet2.iterator().next();
            hashSet2.remove(c178856uv5);
            i++;
            for (C178856uv c178856uv6 : c178856uv5.A01) {
                Set set3 = c178856uv6.A02;
                set3.remove(c178856uv5);
                if (set3.isEmpty()) {
                    hashSet2.add(c178856uv6);
                }
            }
        }
        if (i == list.size()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it5 = hashSet.iterator();
        while (it5.hasNext()) {
            C178856uv c178856uv7 = (C178856uv) it5.next();
            if (!c178856uv7.A02.isEmpty() && !c178856uv7.A01.isEmpty()) {
                arrayList.add(c178856uv7.A00);
            }
        }
        throw new CEQ(arrayList);
    }
}
