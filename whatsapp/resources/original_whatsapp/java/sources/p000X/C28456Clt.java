package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Clt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28456Clt implements InterfaceC30068DTx {
    public Map A00;
    public Map A01;
    public final Set A02 = AbstractC34801aa.A1B();

    @Override // p000X.InterfaceC30068DTx
    public void A8j(C27077C8l c27077C8l, String str) {
        C00C.A0A(str, 0);
        Map map = this.A01;
        if (map == null) {
            map = AbstractC34801aa.A1A();
            this.A01 = map;
        }
        map.put(str, c27077C8l);
    }

    @Override // p000X.InterfaceC30068DTx
    public boolean C5q() {
        return false;
    }

    @Override // p000X.InterfaceC30068DTx
    public void A7F(String str) {
        this.A02.add(str);
    }

    @Override // p000X.InterfaceC30068DTx
    public void A7P(Iterable iterable) {
        C0JI.A0M(iterable, this.A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0022, code lost:
    
        if (r3.isEmpty() != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C28456Clt c28456Clt, List list, Map map) {
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            C27077C8l c27077C8l = (C27077C8l) A18.getValue();
            List list2 = c27077C8l.A02;
            boolean z = list2 == null;
            boolean z2 = list.isEmpty();
            if ((z && z2) || C00C.areEqual(list2, list)) {
                c28456Clt.A02.addAll(c27077C8l.A04);
                A00(c28456Clt, list, c27077C8l.A03);
            } else {
                Map map2 = c28456Clt.A01;
                if (map2 == null) {
                    map2 = AbstractC34801aa.A1A();
                    c28456Clt.A01 = map2;
                }
                map2.put(key, c27077C8l);
            }
        }
    }
}
