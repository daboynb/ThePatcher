package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Qkc, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C68161Qkc implements InterfaceC58721MwV {
    public static final C68161Qkc A00 = new C68161Qkc();

    @Override // p000X.InterfaceC58721MwV
    public final /* bridge */ /* synthetic */ Object emit(Object obj, YA3 ya3) {
        Set<InterfaceC70031RaA> set = (Set) obj;
        for (InterfaceC70031RaA interfaceC70031RaA : set) {
            Map map = MU7.A02;
            if (!map.containsKey(interfaceC70031RaA)) {
                map.put(interfaceC70031RaA, interfaceC70031RaA.E5B(MU7.A01));
            }
        }
        ArrayList A0a = AnonymousClass011.A0a();
        Map map2 = MU7.A02;
        for (Object obj2 : map2.keySet()) {
            if (!set.contains(obj2)) {
                A0a.add(obj2);
            }
        }
        Iterator it = A0a.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            InterfaceC70032RaB interfaceC70032RaB = (InterfaceC70032RaB) map2.get(next);
            if (interfaceC70032RaB != null) {
                interfaceC70032RaB.dispose();
            }
            map2.remove(next);
        }
        return C11C.A00;
    }
}
