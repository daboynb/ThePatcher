package p000X;

import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.8W4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8W4 implements InterfaceC63015Oja {
    public long A00;
    public InterfaceC63015Oja A01;
    public InterfaceC71203Rtm A02;

    @Override // p000X.InterfaceC63015Oja
    public final Collection B1h() {
        Collection B1h = this.A01.B1h();
        C77082vA c77082vA = (C77082vA) this.A02;
        D1F.A0y(B1h);
        C77082vA.A00(c77082vA);
        HashMap hashMap = c77082vA.A02;
        synchronized (hashMap) {
            HashSet hashSet = new HashSet();
            Set keySet = hashMap.keySet();
            D1F.A0k(keySet);
            hashSet.addAll(keySet);
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (!B1h.contains(str)) {
                    hashMap.remove(str);
                    c77082vA.A00 = true;
                }
            }
        }
        C77082vA.A01(c77082vA);
        return B1h;
    }

    @Override // p000X.InterfaceC63015Oja
    public final long[] Byo(String str) {
        D1F.A12(str, 0);
        long[] Byo = this.A01.Byo(str);
        Byo[0] = Dmh(str);
        return Byo;
    }

    @Override // p000X.InterfaceC63015Oja
    public final boolean DlZ(String str) {
        return this.A01.DlZ(str);
    }

    @Override // p000X.InterfaceC63015Oja
    public final long Dmh(String str) {
        InterfaceC71203Rtm interfaceC71203Rtm = this.A02;
        Object Aww = interfaceC71203Rtm.Aww(str, "eviction_timestamps");
        if ((Aww instanceof Long) && this.A00 > ((Number) Aww).longValue()) {
            return Long.MIN_VALUE;
        }
        Object Aww2 = interfaceC71203Rtm.Aww(str, AnonymousClass000.A00(2091));
        return Aww2 instanceof Long ? ((Number) Aww2).longValue() : this.A01.Dmh(str);
    }

    @Override // p000X.InterfaceC63015Oja
    public final boolean remove(String str, int i) {
        boolean remove = this.A01.remove(str, i);
        if (remove) {
            this.A02.Fcs(str);
        }
        return remove;
    }
}
