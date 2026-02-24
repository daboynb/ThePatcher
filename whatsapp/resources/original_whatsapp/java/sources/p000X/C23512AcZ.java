package p000X;

import java.util.AbstractCollection;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.AcZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23512AcZ {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final C05V A02;
    public final ConcurrentHashMap A03;
    public final ConcurrentHashMap A04;

    public final synchronized void A02(String str) {
        C2DT A00 = A00(this, str);
        if (A00 != null) {
            Long l = A00.A06;
            A00.A06 = l != null ? AbstractC23471Abu.A0k(l, 1L) : 1L;
            if (A00.A03 == null) {
                A00.A03 = Integer.valueOf(C7K4.A00(1));
            }
            A00.A02 = false;
        }
    }

    public final synchronized void A03(String str) {
        C2DT A00 = A00(this, str);
        if (A00 != null) {
            Long l = A00.A0B;
            A00.A0B = l != null ? AbstractC23471Abu.A0k(l, 1L) : 1L;
        }
    }

    public final synchronized void A04(String str) {
        Long l;
        C2DT A00 = A00(this, str);
        if (A00 != null && (l = A00.A0A) != null) {
            long longValue = l.longValue();
            if (longValue > 0) {
                A00.A0A = Long.valueOf(longValue - 1);
            }
        }
    }

    public final synchronized void A05(String str) {
        C2DT A00 = A00(this, str);
        if (A00 != null) {
            InterfaceC024600q interfaceC024600q = this.A00;
            ((C88F) interfaceC024600q.get()).A01();
            long j = ((C88F) interfaceC024600q.get()).A00;
            Long l = A00.A08;
            A00.A08 = l != null ? AbstractC23471Abu.A0k(l, j) : Long.valueOf(j);
        }
    }

    public final synchronized void A06(String str) {
        C2DT A00 = A00(this, str);
        if (A00 != null) {
            InterfaceC024600q interfaceC024600q = this.A00;
            ((C88F) interfaceC024600q.get()).A02();
            ((C88F) interfaceC024600q.get()).A03();
            A00.A00 = AbstractC34821ac.A0q();
        }
    }

    public final synchronized void A07(String str, String str2) {
        C2DT A00 = A00(this, str);
        if (A00 != null && !A01(this, str, str2)) {
            Long l = A00.A09;
            A00.A09 = l != null ? AbstractC23471Abu.A0k(l, 1L) : 1L;
        }
    }

    public C23512AcZ() {
        C05V A00 = AbstractC037707g.A00(5102);
        C05V A002 = AbstractC037707g.A00(5102);
        this.A01 = A00;
        this.A00 = A002;
        this.A02 = C05Q.A00(692);
        this.A03 = AbstractC34801aa.A1I();
        this.A04 = AbstractC34801aa.A1I();
    }

    public static C2DT A00(C23512AcZ c23512AcZ, Object obj) {
        return (C2DT) c23512AcZ.A03.get(obj);
    }

    public static final boolean A01(C23512AcZ c23512AcZ, String str, String str2) {
        ConcurrentHashMap concurrentHashMap = c23512AcZ.A04;
        if (concurrentHashMap.get(str) == null) {
            concurrentHashMap.put(str, new CopyOnWriteArraySet());
        }
        AbstractCollection abstractCollection = (AbstractCollection) concurrentHashMap.get(str);
        if (abstractCollection != null && abstractCollection.contains(str2)) {
            return true;
        }
        AbstractCollection abstractCollection2 = (AbstractCollection) concurrentHashMap.get(str);
        if (abstractCollection2 == null) {
            return false;
        }
        abstractCollection2.add(str2);
        return false;
    }
}
