package p000X;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Aoe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24029Aoe extends AbstractC39344HiA {
    public static final C26516BtC A08 = new C26516BtC();
    public final C28220Chy A00;
    public final C28220Chy A01;
    public final B4G A02;
    public final C26516BtC A03;
    public final ThreadLocal A04;
    public final List A05;
    public final List A06;
    public final AtomicBoolean A07;

    public static boolean A00(C24029Aoe c24029Aoe, Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        C28220Chy c28220Chy = c24029Aoe.A01;
        if (c28220Chy == null) {
            return obj.equals(obj2);
        }
        InterfaceC29927DOi interfaceC29927DOi = c28220Chy.A00.A01;
        AtomicBoolean atomicBoolean = c24029Aoe.A07;
        boolean compareAndSet = atomicBoolean.compareAndSet(false, true);
        C26516BtC c26516BtC = compareAndSet ? c24029Aoe.A03 : (C26516BtC) c24029Aoe.A04.get();
        if (COR.reduceMemorySpikeDataDiffSection && interfaceC29927DOi != null && c26516BtC != null) {
            Object obj3 = c26516BtC.A01;
            C26516BtC c26516BtC2 = A08;
            if (obj3 == c26516BtC2.A01) {
                c26516BtC.A01 = obj;
                c26516BtC.A00 = obj2;
                try {
                    Object A02 = c28220Chy.A02(c26516BtC);
                    if (A02 == null) {
                        return false;
                    }
                    boolean A1Z = AbstractC34811ab.A1Z(A02);
                    c26516BtC.A01 = c26516BtC2.A01;
                    c26516BtC.A00 = c26516BtC2.A00;
                    if (compareAndSet) {
                        atomicBoolean.set(false);
                    }
                    return A1Z;
                } finally {
                    c26516BtC.A01 = c26516BtC2.A01;
                    c26516BtC.A00 = c26516BtC2.A00;
                    if (compareAndSet) {
                        atomicBoolean.set(false);
                    }
                }
            }
        }
        C26516BtC c26516BtC3 = new C26516BtC();
        c26516BtC3.A01 = obj;
        c26516BtC3.A00 = obj2;
        return AbstractC34811ab.A1Z(c28220Chy.A02(c26516BtC3));
    }

    @Override // p000X.AbstractC39344HiA
    public int A02() {
        List list = this.A05;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // p000X.AbstractC39344HiA
    public int A03() {
        List list = this.A06;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // p000X.AbstractC39344HiA
    public boolean A04(int i, int i2) {
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
        C28220Chy c28220Chy = this.A00;
        if (c28220Chy == null) {
            return obj.equals(obj2);
        }
        C26515BtB c26515BtB = new C26515BtB();
        c26515BtB.A01 = obj;
        c26515BtB.A00 = obj2;
        return AbstractC34811ab.A1Z(c28220Chy.A02(c26515BtB));
    }

    @Override // p000X.AbstractC39344HiA
    public boolean A05(int i, int i2) {
        List list;
        List list2 = this.A06;
        if (list2 == null || (list = this.A05) == null) {
            return false;
        }
        return A00(this, list2.get(i), list.get(i2));
    }

    public C24029Aoe(B4G b4g, List list, List list2) {
        this.A02 = b4g;
        this.A01 = b4g.A09() == null ? null : ((B9J) b4g.A09()).A01;
        this.A00 = b4g.A09() == null ? null : ((B9J) b4g.A09()).A00;
        this.A06 = list;
        this.A05 = list2;
        this.A04 = new D81(this);
        this.A03 = new C26516BtC();
        this.A07 = C87T.A17();
    }
}
