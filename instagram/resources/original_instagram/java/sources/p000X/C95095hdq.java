package p000X;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.hdq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95095hdq implements InterfaceC98769ozi, InterfaceC98788pA4 {
    public C86712a5f A00;
    public long A01;
    public final C87717aP0 A02;
    public final C87717aP0 A03;
    public final Map A04 = new WeakHashMap();
    public final InterfaceC98218obA A05;
    public final InterfaceC98231obm A06;
    public final InterfaceC98232obo A07;

    public C95095hdq(InterfaceC98218obA interfaceC98218obA, InterfaceC98231obm interfaceC98231obm, InterfaceC98232obo interfaceC98232obo) {
        this.A07 = interfaceC98232obo;
        C95100hdv c95100hdv = new C95100hdv(this, interfaceC98232obo);
        C87717aP0 c87717aP0 = new C87717aP0();
        c87717aP0.A02 = AnonymousClass021.A0z();
        c87717aP0.A00 = 0;
        c87717aP0.A01 = c95100hdv;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = c87717aP0;
        C95100hdv c95100hdv2 = new C95100hdv(this, interfaceC98232obo);
        C87717aP0 c87717aP02 = new C87717aP0();
        c87717aP02.A02 = AnonymousClass021.A0z();
        c87717aP02.A00 = 0;
        c87717aP02.A01 = c95100hdv2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c87717aP02;
        this.A06 = interfaceC98231obm;
        this.A05 = interfaceC98218obA;
        Object obj = interfaceC98218obA.get();
        AnonymousClass004.A04(obj, "mMemoryCacheParamsSupplier returned null");
        this.A00 = (C86712a5f) obj;
        this.A01 = SystemClock.uptimeMillis();
    }

    private synchronized AbstractC122114lb A00(C86651a4T c86651a4T) {
        AnonymousClass004.A05(!c86651a4T.A04);
        c86651a4T.A00++;
        return AbstractC122114lb.A02(new C95037haZ(0, c86651a4T, this), c86651a4T.A01.A08());
    }

    public static synchronized AbstractC122114lb A01(C86651a4T c86651a4T, C95095hdq c95095hdq) {
        AbstractC122114lb abstractC122114lb;
        synchronized (c95095hdq) {
            AnonymousClass004.A03(c86651a4T);
            abstractC122114lb = (c86651a4T.A04 && c86651a4T.A00 == 0) ? c86651a4T.A01 : null;
        }
        return abstractC122114lb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
    
        throw p000X.BXG.A0e("key is null, but exclusiveEntries count: %d, size: %d", new java.lang.Object[]{java.lang.Integer.valueOf(r3.A00()), java.lang.Integer.valueOf(r3.A01())});
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized ArrayList A02(int i, int i2) {
        Object next;
        int max = Math.max(i, 0);
        int max2 = Math.max(i2, 0);
        C87717aP0 c87717aP0 = this.A03;
        if (c87717aP0.A00() <= max && c87717aP0.A01() <= max2) {
            return null;
        }
        ArrayList A0a = AnonymousClass011.A0a();
        while (true) {
            if (c87717aP0.A00() <= max && c87717aP0.A01() <= max2) {
                return A0a;
            }
            synchronized (c87717aP0) {
                try {
                    LinkedHashMap linkedHashMap = c87717aP0.A02;
                    next = linkedHashMap.isEmpty() ? null : BXG.A0x(linkedHashMap).next();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (next == null) {
                break;
            }
            c87717aP0.A02(next);
            A0a.add((C86651a4T) this.A02.A02(next));
        }
    }

    public static void A03(C86651a4T c86651a4T) {
        C89769bcc c89769bcc;
        if (c86651a4T == null || (c89769bcc = c86651a4T.A02) == null) {
            return;
        }
        Object obj = c86651a4T.A03;
        C86521a2D c86521a2D = c89769bcc.A00;
        synchronized (c86521a2D) {
            c86521a2D.A03.remove(obj);
        }
    }

    public static synchronized void A04(C95095hdq c95095hdq) {
        synchronized (c95095hdq) {
            if (c95095hdq.A01 + c95095hdq.A00.A05 <= SystemClock.uptimeMillis()) {
                c95095hdq.A01 = SystemClock.uptimeMillis();
                C86712a5f c86712a5f = (C86712a5f) c95095hdq.A05.get();
                AnonymousClass004.A04(c86712a5f, "mMemoryCacheParamsSupplier returned null");
                c95095hdq.A00 = c86712a5f;
            }
        }
    }

    private synchronized void A05(ArrayList arrayList) {
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C86651a4T c86651a4T = (C86651a4T) it.next();
                AnonymousClass004.A03(c86651a4T);
                AnonymousClass004.A05(!c86651a4T.A04);
                c86651a4T.A04 = true;
            }
        }
    }

    public final synchronized int A06() {
        return this.A02.A01() - this.A03.A01();
    }

    public final void A07() {
        ArrayList A02;
        synchronized (this) {
            C86712a5f c86712a5f = this.A00;
            int min = Math.min(c86712a5f.A03, c86712a5f.A00 - (this.A02.A00() - this.A03.A00()));
            C86712a5f c86712a5f2 = this.A00;
            A02 = A02(min, Math.min(c86712a5f2.A04, c86712a5f2.A02 - A06()));
            A05(A02);
        }
        if (A02 != null) {
            Iterator it = A02.iterator();
            while (it.hasNext()) {
                AbstractC122114lb.A04(A01((C86651a4T) it.next(), this));
            }
            Iterator it2 = A02.iterator();
            while (it2.hasNext()) {
                A03((C86651a4T) it2.next());
            }
        }
    }

    @Override // p000X.InterfaceC98788pA4
    public final AbstractC122114lb AHP(AbstractC122114lb abstractC122114lb, C89769bcc c89769bcc, Object obj) {
        C86651a4T c86651a4T;
        AbstractC122114lb abstractC122114lb2;
        AbstractC122114lb A01;
        AnonymousClass004.A03(obj);
        AnonymousClass004.A03(abstractC122114lb);
        A04(this);
        synchronized (this) {
            C87717aP0 c87717aP0 = this.A03;
            c86651a4T = (C86651a4T) c87717aP0.A02(obj);
            C87717aP0 c87717aP02 = this.A02;
            C86651a4T c86651a4T2 = (C86651a4T) c87717aP02.A02(obj);
            abstractC122114lb2 = null;
            if (c86651a4T2 != null) {
                AnonymousClass004.A05(!c86651a4T2.A04);
                c86651a4T2.A04 = true;
                A01 = A01(c86651a4T2, this);
            } else {
                A01 = null;
            }
            int CnI = this.A07.CnI(abstractC122114lb.A08());
            if (CnI <= this.A00.A01) {
                if (c87717aP02.A00() - c87717aP0.A00() <= this.A00.A00 - 1 && A06() <= this.A00.A02 - CnI) {
                    C86651a4T c86651a4T3 = new C86651a4T();
                    AnonymousClass004.A03(obj);
                    c86651a4T3.A03 = obj;
                    AbstractC122114lb A07 = abstractC122114lb.A07();
                    AnonymousClass004.A03(A07);
                    c86651a4T3.A01 = A07;
                    c86651a4T3.A00 = 0;
                    c86651a4T3.A04 = false;
                    c86651a4T3.A02 = c89769bcc;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c87717aP02.A03(obj, c86651a4T3);
                    abstractC122114lb2 = A00(c86651a4T3);
                }
            }
        }
        AbstractC122114lb.A04(A01);
        A03(c86651a4T);
        A07();
        return abstractC122114lb2;
    }

    @Override // p000X.InterfaceC98769ozi
    public final AbstractC122114lb AHQ(AbstractC122114lb abstractC122114lb, Object obj) {
        return AHP(abstractC122114lb, null, obj);
    }

    @Override // p000X.InterfaceC98769ozi
    public final AbstractC122114lb Awj(Object obj) {
        C86651a4T c86651a4T;
        Object obj2;
        AbstractC122114lb A00;
        AnonymousClass004.A03(obj);
        synchronized (this) {
            c86651a4T = (C86651a4T) this.A03.A02(obj);
            C87717aP0 c87717aP0 = this.A02;
            synchronized (c87717aP0) {
                obj2 = c87717aP0.A02.get(obj);
            }
            C86651a4T c86651a4T2 = (C86651a4T) obj2;
            A00 = c86651a4T2 != null ? A00(c86651a4T2) : null;
        }
        A03(c86651a4T);
        A04(this);
        A07();
        return A00;
    }

    @Override // p000X.InterfaceC98788pA4
    public final AbstractC122114lb Fk8(Object obj) {
        C86651a4T c86651a4T;
        boolean z;
        AbstractC122114lb abstractC122114lb;
        AnonymousClass004.A03(obj);
        synchronized (this) {
            c86651a4T = (C86651a4T) this.A03.A02(obj);
            if (c86651a4T != null) {
                C86651a4T c86651a4T2 = (C86651a4T) this.A02.A02(obj);
                AnonymousClass004.A03(c86651a4T2);
                AnonymousClass004.A05(c86651a4T2.A00 == 0);
                abstractC122114lb = c86651a4T2.A01;
                z = true;
            } else {
                abstractC122114lb = null;
            }
        }
        if (z) {
            A03(c86651a4T);
        }
        return abstractC122114lb;
    }

    @Override // p000X.InterfaceC98769ozi
    public final synchronized boolean contains(Object obj) {
        boolean containsKey;
        C87717aP0 c87717aP0 = this.A02;
        synchronized (c87717aP0) {
            containsKey = c87717aP0.A02.containsKey(obj);
        }
        return containsKey;
    }

    @Override // p000X.InterfaceC98219oba
    public final void trim(EnumC102873vf enumC102873vf) {
        ArrayList A02;
        double D4o = this.A06.D4o(enumC102873vf);
        synchronized (this) {
            A02 = A02(Integer.MAX_VALUE, Math.max(0, ((int) (this.A02.A01() * (1.0d - D4o))) - A06()));
            A05(A02);
        }
        if (A02 != null) {
            Iterator it = A02.iterator();
            while (it.hasNext()) {
                AbstractC122114lb.A04(A01((C86651a4T) it.next(), this));
            }
            Iterator it2 = A02.iterator();
            while (it2.hasNext()) {
                A03((C86651a4T) it2.next());
            }
        }
        A04(this);
        A07();
    }
}
