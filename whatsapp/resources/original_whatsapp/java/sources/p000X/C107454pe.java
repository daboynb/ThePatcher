package p000X;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.4pe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107454pe {
    public static final AtomicInteger A04 = new AtomicInteger(0);
    public static final AtomicInteger A03 = new AtomicInteger(0);
    public static final ConcurrentHashMap A02 = new ConcurrentHashMap();
    public final C0DI A01 = (C0DI) C00X.A03(289);
    public final C07B A00 = AbstractC34851af.A0P();

    public final void A02(String str, short s, boolean z, boolean z2) {
        C00C.A0A(str, 0);
        if (this.A00.A0Z(23426)) {
            A00(str, s, z, z2, true);
        }
    }

    public final void A03(String str, short s, boolean z, boolean z2) {
        C00C.A0A(str, 0);
        if (this.A00.A0Z(23426)) {
            A00(str, s, z, z2, false);
        }
    }

    private final void A00(String str, short s, boolean z, boolean z2, boolean z3) {
        ConcurrentHashMap concurrentHashMap = A02;
        C60172gn c60172gn = (C60172gn) concurrentHashMap.get(str);
        int incrementAndGet = c60172gn != null ? c60172gn.A06 : A04.incrementAndGet();
        if (s != 1) {
            this.A01.markerEnd(3212761, incrementAndGet, s);
            concurrentHashMap.remove(str);
            return;
        }
        concurrentHashMap.put(str, new C60172gn(incrementAndGet));
        C0DI c0di = this.A01;
        c0di.markerStart(3212761, incrementAndGet, false);
        c0di.markerAnnotate(3212761, incrementAndGet, "is_pando", z ? 1 : 0);
        c0di.markerAnnotate(3212761, incrementAndGet, "graphql_endpoint_name", z2 ? "AiHomeSectionByTitleQuery" : "AiHomeLayoutCategoryQuery");
        c0di.markerAnnotate(3212761, incrementAndGet, "is_cache", z3 ? 1 : 0);
    }

    private final void A01(boolean z, boolean z2, boolean z3) {
        int incrementAndGet = A03.incrementAndGet();
        C0DI c0di = this.A01;
        c0di.markerStart(3223727, incrementAndGet, false);
        c0di.markerAnnotate(3223727, incrementAndGet, "is_cache", z3 ? 1 : 0);
        c0di.markerAnnotate(3223727, incrementAndGet, "is_pando", z ? 1 : 0);
        c0di.markerAnnotate(3223727, incrementAndGet, "graphql_endpoint_name", z2 ? "AiHomeSectionByTitleQuery" : "AiHomeLayoutCategoryQuery");
        c0di.markerEnd(3223727, incrementAndGet, (short) 2);
    }

    public final void A04(boolean z, boolean z2) {
        if (this.A00.A0Z(23426)) {
            A01(z, z2, true);
        }
    }

    public final void A05(boolean z, boolean z2) {
        if (this.A00.A0Z(23426)) {
            A01(z, z2, false);
        }
    }
}
