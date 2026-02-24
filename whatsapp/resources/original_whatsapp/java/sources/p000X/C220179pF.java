package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Predicate;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9pF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220179pF {
    public static final Set A08;
    public AbstractC188888Pq A00;
    public final InterfaceC023900h A01;
    public final C9FP A02;
    public final Set A03;
    public final Set A04;
    public final InterfaceC023900h A05;
    public final InterfaceC023900h A06;
    public final Function1 A07;

    static {
        Integer[] numArr = new Integer[3];
        C3WG.A1K(numArr, 3);
        AbstractC34831ad.A1M(numArr, 8);
        A08 = AbstractC34851af.A0v(AbstractC34821ac.A11(), numArr, 2);
    }

    private final void A01(int i, int i2) {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            C9IF c9if = (C9IF) it.next();
            if (c9if.A00 == i2 && A00(c9if.A01) > i) {
                it.remove();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006b, code lost:
    
        if (r1.contains(p000X.C8PW.A00) == false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C220179pF c220179pF, C9IF c9if, C9IF c9if2) {
        Integer num = c9if.A01;
        int intValue = num.intValue();
        if (intValue == 0) {
            int A00 = A00(num);
            c220179pF.A01(A00, 3);
            if (c9if2.A01 == IO7.A00) {
                Function1 function1 = c220179pF.A07;
                AbstractC188888Pq abstractC188888Pq = c220179pF.A00;
                if (abstractC188888Pq != null) {
                    c9if = abstractC188888Pq;
                }
                function1.invoke(c9if);
                return;
            }
            int i = c9if.A00;
            if (i == 5) {
                Iterator it = c220179pF.A04.iterator();
                while (it.hasNext()) {
                    c220179pF.A01(A00, AbstractC34891aj.A06(it));
                }
            }
            c220179pF.A01(A00, i);
            c220179pF.A03(c9if, c9if2);
            return;
        }
        if (intValue != 1) {
            Set set = c220179pF.A03;
            if (set.contains(c9if)) {
                return;
            }
            if (C3WG.A1Z(c220179pF.A05) || !AbstractC34831ad.A1b(c220179pF.A04, c9if.A00)) {
                if ((c9if instanceof C8PX) && c9if2.A01 == IO7.A0C) {
                    return;
                }
                c220179pF.A07.invoke(c9if);
                set.add(c9if);
                c220179pF.A06.invoke();
                return;
            }
            return;
        }
        int intValue2 = c9if2.A01.intValue();
        if (intValue2 != 0) {
            if (intValue2 != 1) {
                c220179pF.A01(A00(num), c9if.A00);
                c220179pF.A03(c9if, c9if2);
            } else {
                Set set2 = c220179pF.A03;
                if (!set2.contains(c9if)) {
                }
            }
            c220179pF.A03.add(c9if);
        }
        c220179pF.A07.invoke(c9if);
        c220179pF.A06.invoke();
        c220179pF.A03.add(c9if);
    }

    private final void A03(C9IF c9if, C9IF c9if2) {
        Set set = this.A03;
        Object obj = null;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (A00(((C9IF) it.next()).A01) > A00(c9if.A01)) {
                    if (c9if2.A00 == c9if.A00) {
                        Iterator it2 = set.iterator();
                        if (!it2.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        Object next = it2.next();
                        if (it2.hasNext()) {
                            int A00 = A00(((C9IF) next).A01);
                            do {
                                Object next2 = it2.next();
                                int A002 = A00(((C9IF) next2).A01);
                                if (A00 < A002) {
                                    next = next2;
                                    A00 = A002;
                                }
                            } while (it2.hasNext());
                        }
                        int A003 = A00(((C9IF) next).A01);
                        boolean z = false;
                        for (Object obj2 : set) {
                            if (A00(((C9IF) obj2).A01) == A003) {
                                z = true;
                                obj = obj2;
                            }
                        }
                        if (!z) {
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        this.A07.invoke(obj);
                        this.A06.invoke();
                    }
                    return;
                }
            }
        }
        C9IF c9if3 = this.A00;
        if (c9if3 == null || c9if.A01 != IO7.A00) {
            c9if3 = c9if;
        }
        this.A07.invoke(c9if3);
        if (c9if.A00 == 5) {
            return;
        }
        this.A06.invoke();
    }

    public final void A04() {
        Set set = this.A03;
        final C23217ARv c23217ARv = C23217ARv.A00;
        set.removeIf(new Predicate(c23217ARv) { // from class: X.AIG
            public final /* synthetic */ Function1 A00;

            {
                C00C.A0A(c23217ARv, 0);
                this.A00 = c23217ARv;
            }

            @Override // java.util.function.Predicate
            public final /* synthetic */ boolean test(Object obj) {
                return C3WH.A1a(obj, this.A00);
            }
        });
    }

    public final void A05(C9IF c9if) {
        if (c9if.A00 == 1 && (c9if instanceof AbstractC188888Pq)) {
            this.A00 = (AbstractC188888Pq) c9if;
        }
        if (C3WG.A1Z(this.A05)) {
            C8PY c8py = C8PY.A00;
            if (c9if.equals(c8py) && C00C.areEqual(this.A01.invoke(), c8py)) {
                return;
            }
        }
        C9IF c9if2 = (C9IF) this.A01.invoke();
        if (c9if2 != null) {
            A02(this, c9if, c9if2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.9FP] */
    public C220179pF(InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, Function1 function1) {
        this.A01 = interfaceC023900h;
        this.A07 = function1;
        this.A05 = interfaceC023900h2;
        this.A06 = interfaceC023900h3;
        ConcurrentHashMap.KeySetView newKeySet = ConcurrentHashMap.newKeySet();
        C00C.A06(newKeySet);
        this.A03 = newKeySet;
        this.A04 = AbstractC34861ag.A19(AbstractC34821ac.A0z());
        this.A02 = new Object() { // from class: X.9FP
        };
    }

    public static int A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return 0;
            case 1:
                return 1;
            default:
                return 2;
        }
    }
}
