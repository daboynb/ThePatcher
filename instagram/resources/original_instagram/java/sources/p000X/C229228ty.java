package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.8ty, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C229228ty implements InterfaceC93428eaK {
    public Map A00;

    @Override // p000X.InterfaceC93428eaK
    public final Runnable GPi(C5AV c5av, final List list) {
        return new Runnable() { // from class: X.5AW
            @Override // java.lang.Runnable
            public final void run() {
                LinkedHashMap linkedHashMap;
                C229228ty c229228ty = C229228ty.this;
                List list2 = list;
                C230908wg.A00();
                Map map = c229228ty.A00;
                if (map == null) {
                    if (list2 == null) {
                        return;
                    }
                } else if (list2 == null) {
                    Iterator it = map.values().iterator();
                    while (it.hasNext()) {
                        ((InterfaceC93090eAk) it.next()).detach();
                    }
                    linkedHashMap = null;
                    c229228ty.A00 = linkedHashMap;
                }
                linkedHashMap = new LinkedHashMap();
                for (Object obj : list2) {
                    linkedHashMap.put(((InterfaceC93090eAk) obj).D6d(), obj);
                }
                Map map2 = c229228ty.A00;
                if (map2 == null || map2.isEmpty()) {
                    Iterator it2 = linkedHashMap.values().iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC93090eAk) it2.next()).AEn();
                    }
                } else {
                    Map map3 = c229228ty.A00;
                    if (map3 == null) {
                        return;
                    }
                    for (Map.Entry entry : map3.entrySet()) {
                        Object key = entry.getKey();
                        InterfaceC93090eAk interfaceC93090eAk = (InterfaceC93090eAk) entry.getValue();
                        if (!linkedHashMap.containsKey(key)) {
                            interfaceC93090eAk.detach();
                        }
                    }
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        Object key2 = entry2.getKey();
                        InterfaceC93090eAk interfaceC93090eAk2 = (InterfaceC93090eAk) entry2.getValue();
                        InterfaceC93090eAk interfaceC93090eAk3 = (InterfaceC93090eAk) map3.get(key2);
                        if (interfaceC93090eAk3 != null) {
                            if (interfaceC93090eAk3.GE2(interfaceC93090eAk2)) {
                                interfaceC93090eAk3.detach();
                            } else if (!interfaceC93090eAk3.GTb()) {
                                entry2.setValue(interfaceC93090eAk3);
                            }
                        }
                        interfaceC93090eAk2.AEn();
                    }
                }
                c229228ty.A00 = linkedHashMap;
            }
        };
    }

    @Override // p000X.InterfaceC93428eaK
    public final void EGM() {
        C230908wg.A00();
        Map map = this.A00;
        if (map != null) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC93090eAk) it.next()).detach();
            }
        }
        this.A00 = null;
    }
}
