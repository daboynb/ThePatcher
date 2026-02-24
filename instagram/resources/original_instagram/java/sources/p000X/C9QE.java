package p000X;

import java.util.concurrent.ConcurrentHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.9QE, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9QE {
    public static final C9QF A00(C9QD c9qd) {
        D1F.A0y(c9qd);
        ConcurrentHashMap concurrentHashMap = C9QF.A05;
        String str = c9qd.A03;
        C9QG c9qg = new C9QG();
        c9qg.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Object computeIfAbsent = concurrentHashMap.computeIfAbsent(c9qg, new C28009Atp(new C30640BvA(c9qd, 1), 0));
        D1F.A10(computeIfAbsent);
        return (C9QF) computeIfAbsent;
    }
}
