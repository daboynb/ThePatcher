package p000X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes14.dex */
public final class E2S {
    public final ConcurrentMap A01 = new ConcurrentHashMap();
    public final ConcurrentMap A00 = new ConcurrentHashMap();

    public final synchronized void A00(C41379G9w c41379G9w, String str) {
        D1F.A0y(str);
        this.A01.put(str, c41379G9w);
        C42R c42r = c41379G9w.A01;
        String A0t = AnonymousClass955.A0t(AnonymousClass955.A08(c42r, 590232300));
        Boolean CIR = c42r.CIR(-492801464);
        if (A0t != null) {
            ConcurrentMap concurrentMap = this.A00;
            if (!concurrentMap.containsKey(A0t) && CIR != null) {
                AnonymousClass327.A1W(A0t, concurrentMap, !CIR.booleanValue());
            }
        }
    }

    public final synchronized void A01(String str) {
        if (str != null) {
            ConcurrentMap concurrentMap = this.A00;
            if (concurrentMap.containsKey(str)) {
                AnonymousClass327.A1W(str, concurrentMap, true);
            }
        }
    }

    public final synchronized boolean A02(String str) {
        D1F.A0y(str);
        C41379G9w c41379G9w = (C41379G9w) this.A01.get(str);
        if (c41379G9w == null) {
            return true;
        }
        String A0t = AnonymousClass955.A0t(AnonymousClass955.A08(c41379G9w.A01, 590232300));
        Boolean bool = (Boolean) this.A00.get(A0t);
        return (A0t == null || bool == null) ? true : bool.booleanValue();
    }
}
