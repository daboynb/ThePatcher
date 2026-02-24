package p000X;

import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class KB6 {
    public Object A00(Object key) {
        Object remove;
        C4ES c4es = (C4ES) this;
        String str = (String) key;
        D1F.A0y(str);
        C42521GhT c42521GhT = c4es.A01;
        Map map = c42521GhT.A06;
        synchronized (map) {
            remove = map.remove(str);
        }
        C825239k c825239k = (C825239k) remove;
        if (c825239k == null) {
            C42519GhR c42519GhR = c4es.A02;
            ArrayList A00 = c42519GhR.A00(str, "cache_load");
            synchronized (c42521GhT.A04) {
                c42521GhT.A03 = c42519GhR.A03;
            }
            c4es.A03.A00(str, C1PB.A00(c4es.A04.A00(), A00));
            return A00;
        }
        long j = c4es.A00;
        AbstractC42394GfQ abstractC42394GfQ = c4es.A04;
        long j2 = c825239k.A00;
        if (j2 + j < abstractC42394GfQ.A00()) {
            ArrayList arrayList = c42521GhT.A05;
            synchronized (arrayList) {
                arrayList.add(str);
            }
        }
        synchronized (c42521GhT.A04) {
            c42521GhT.A03 = C00A.A0u;
        }
        c42521GhT.A00 = j2;
        return c825239k.A01;
    }
}
