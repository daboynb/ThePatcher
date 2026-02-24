package p000X;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.5s6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151625s6 extends AbstractC251499on {
    public static final C152185t0 A08 = new C152185t0();
    public final AHA A00;
    public final AHA A01;
    public final C140085Yu A02;
    public final C152185t0 A03;
    public final ThreadLocal A04;
    public final List A05;
    public final List A06;
    public final AtomicBoolean A07;

    public C151625s6(C140085Yu c140085Yu, List list, List list2) {
        this.A02 = c140085Yu;
        this.A01 = c140085Yu.A0H() == null ? null : ((C148505n4) c140085Yu.A0H()).A01;
        this.A00 = c140085Yu.A0H() == null ? null : ((C148505n4) c140085Yu.A0H()).A00;
        this.A06 = list;
        this.A05 = list2;
        this.A04 = new ThreadLocal() { // from class: X.5u0
            @Override // java.lang.ThreadLocal
            public final /* bridge */ /* synthetic */ Object initialValue() {
                C152185t0 c152185t0 = new C152185t0();
                C152185t0 c152185t02 = C151625s6.A08;
                c152185t0.A01 = c152185t02.A01;
                c152185t0.A00 = c152185t02.A00;
                return c152185t0;
            }
        };
        this.A03 = new C152185t0();
        this.A07 = new AtomicBoolean(false);
    }

    public static boolean A00(C151625s6 c151625s6, Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        AHA aha = c151625s6.A01;
        if (aha == null) {
            return obj.equals(obj2);
        }
        InterfaceC50387JlN interfaceC50387JlN = aha.A00.A01;
        AtomicBoolean atomicBoolean = c151625s6.A07;
        boolean compareAndSet = atomicBoolean.compareAndSet(false, true);
        C152185t0 c152185t0 = compareAndSet ? c151625s6.A03 : (C152185t0) c151625s6.A04.get();
        if (C221038gl.reduceMemorySpikeDataDiffSection && interfaceC50387JlN != null && c152185t0 != null) {
            Object obj3 = c152185t0.A01;
            C152185t0 c152185t02 = A08;
            if (obj3 == c152185t02.A01) {
                c152185t0.A01 = obj;
                c152185t0.A00 = obj2;
                try {
                    Object A00 = aha.A00(c152185t0);
                    if (A00 == null) {
                        return false;
                    }
                    boolean booleanValue = ((Boolean) A00).booleanValue();
                    c152185t0.A01 = c152185t02.A01;
                    c152185t0.A00 = c152185t02.A00;
                    if (compareAndSet) {
                        atomicBoolean.set(false);
                    }
                    return booleanValue;
                } finally {
                    c152185t0.A01 = c152185t02.A01;
                    c152185t0.A00 = c152185t02.A00;
                    if (compareAndSet) {
                        atomicBoolean.set(false);
                    }
                }
            }
        }
        C152185t0 c152185t03 = new C152185t0();
        c152185t03.A01 = obj;
        c152185t03.A00 = obj2;
        return ((Boolean) aha.A00(c152185t03)).booleanValue();
    }

    @Override // p000X.AbstractC251499on
    public final int A02() {
        List list = this.A05;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // p000X.AbstractC251499on
    public final int A03() {
        List list = this.A06;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // p000X.AbstractC251499on
    public final boolean A04(int i, int i2) {
        List list;
        List list2 = this.A06;
        if (list2 == null || (list = this.A05) == null) {
            return false;
        }
        Object obj = list2.get(i);
        Object obj2 = list.get(i2);
        if (obj == obj2) {
            return true;
        }
        AHA aha = this.A00;
        if (aha == null) {
            return obj.equals(obj2);
        }
        C159516Bn c159516Bn = new C159516Bn();
        c159516Bn.A01 = obj;
        c159516Bn.A00 = obj2;
        return ((Boolean) aha.A00(c159516Bn)).booleanValue();
    }

    @Override // p000X.AbstractC251499on
    public final boolean A05(int i, int i2) {
        List list;
        List list2 = this.A06;
        if (list2 == null || (list = this.A05) == null) {
            return false;
        }
        return A00(this, list2.get(i), list.get(i2));
    }
}
