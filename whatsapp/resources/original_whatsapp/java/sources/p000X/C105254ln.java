package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.4ln, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105254ln {
    public final C05V A00 = AbstractC34811ab.A0K();
    public final C0D8 A01 = AbstractC34851af.A0S();

    public static final void A00(C105254ln c105254ln, Integer num, Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8) {
        C42N c42n = new C42N();
        c42n.A0A = AbstractC34911al.A0X(c105254ln.A00);
        c42n.A01 = 15;
        c42n.A00 = num;
        c42n.A09 = l;
        c42n.A02 = l2;
        c42n.A08 = l3;
        c42n.A06 = l4;
        c42n.A07 = l5;
        c42n.A05 = l6;
        c42n.A04 = l7;
        c42n.A03 = l8;
        c105254ln.A01.Bpu(c42n);
    }

    public final void A01(Long l, Long l2, Long l3, Long l4, Long l5, Collection collection, List list) {
        int i;
        int i2;
        int i3;
        Collection collection2 = collection;
        C00C.A0A(list, 0);
        if (collection == null) {
            collection2 = C025601d.A00;
        }
        boolean z = list instanceof Collection;
        int i4 = 0;
        if (!z || !list.isEmpty()) {
            Iterator it = list.iterator();
            i = 0;
            while (it.hasNext()) {
                if (((C105484mA) it.next()).A02 == C4HX.A04 && (i = i + 1) < 0) {
                    break;
                }
            }
        } else {
            i = 0;
        }
        long j = i;
        boolean z2 = collection2 instanceof Collection;
        if (!z2 || !collection2.isEmpty()) {
            Iterator it2 = collection2.iterator();
            i2 = 0;
            while (it2.hasNext()) {
                if (C0I3.A0h(AbstractC34861ag.A0P(it2)) && (i2 = i2 + 1) < 0) {
                    break;
                }
            }
        } else {
            i2 = 0;
        }
        long j2 = j + i2;
        if (!z || !list.isEmpty()) {
            Iterator it3 = list.iterator();
            i3 = 0;
            while (it3.hasNext()) {
                if (((C105484mA) it3.next()).A02 == C4HX.A02 && (i3 = i3 + 1) < 0) {
                    break;
                }
            }
        } else {
            i3 = 0;
        }
        long j3 = i3;
        if (!z2 || !collection2.isEmpty()) {
            Iterator it4 = collection2.iterator();
            while (it4.hasNext()) {
                if (C0I3.A0i(AbstractC34861ag.A0P(it4)) && (i4 = i4 + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
        }
        long j4 = j3 + i4;
        A00(this, AbstractC34821ac.A11(), Long.valueOf(j2 + j4), Long.valueOf(j2), Long.valueOf(j4), l, l2, l3, l4, l5);
    }

    public final void A03(Set set, int i) {
        int i2 = 0;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if ((it.next() instanceof C1CU) && (i2 = i2 + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
        }
        A00(this, Integer.valueOf(i), Long.valueOf(set.size()), Long.valueOf(set.size() - i2), Long.valueOf(i2), null, null, null, null, null);
    }

    public final void A02(Collection collection, Collection collection2, int i, boolean z) {
        int i2;
        C00C.A0B(collection, collection2);
        int i3 = 0;
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            i2 = 0;
            while (it.hasNext()) {
                if ((it.next() instanceof C1CU) && (i2 = i2 + 1) < 0) {
                    break;
                }
            }
        } else {
            i2 = 0;
        }
        if (!collection2.isEmpty()) {
            Iterator it2 = collection2.iterator();
            while (it2.hasNext()) {
                if ((it2.next() instanceof C1CU) && (i3 = i3 + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
        }
        int i4 = i3;
        if (!z) {
            i4 = -i3;
        }
        int i5 = i2 + i4;
        int size = collection.size() - i2;
        int size2 = collection2.size() - i3;
        if (!z) {
            size2 = -size2;
        }
        C42F c42f = new C42F();
        c42f.A00 = Integer.valueOf(i);
        c42f.A01 = Long.valueOf(size2 + size);
        c42f.A02 = Long.valueOf(size);
        c42f.A03 = Long.valueOf(i5);
        c42f.A04 = Long.valueOf(i2);
        this.A01.Bpu(c42f);
    }
}
