package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9lv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC249719lv {
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final LinkedList A08;
    public final LinkedList A09;
    public final List A0A;
    public final List A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final int A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;

    public AbstractC249719lv() {
        this.A08 = new LinkedList();
        this.A09 = new LinkedList();
        this.A0B = AnonymousClass011.A0a();
        this.A00 = -1;
        this.A0A = AnonymousClass011.A0a();
        this.A0L = false;
        this.A04 = 0;
        this.A0J = 0;
        this.A0G = false;
        this.A0M = false;
        this.A0F = false;
        this.A0D = false;
        this.A05 = 0L;
        this.A0C = false;
        this.A03 = 0;
        this.A02 = 0;
        this.A01 = 0;
        this.A0H = false;
        this.A0E = false;
        this.A07 = 0L;
        this.A06 = 0L;
        this.A0I = false;
        this.A0K = false;
    }

    @NeverInline
    public static final InterfaceC25942A3u A00(AbstractC197807kO abstractC197807kO, AbstractC249719lv abstractC249719lv) {
        Object obj;
        Iterator it = abstractC249719lv.A08.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((InterfaceC25942A3u) obj).BFO().contains(abstractC197807kO.A00)) {
                break;
            }
        }
        return (InterfaceC25942A3u) obj;
    }

    @NeverInline
    private final void A01(Integer num, Collection collection, int i) {
        LinkedList linkedList = new LinkedList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedList.add(A06(num, it.next(), i));
        }
        this.A08.addAll(0, linkedList);
    }

    private final boolean A02(InterfaceC25942A3u interfaceC25942A3u, boolean z, boolean z2) {
        if (!this.A0M || interfaceC25942A3u.Cor() != C00A.A0C) {
            return false;
        }
        int i = (this.A0D && z2) ? this.A02 : (this.A0C && z) ? this.A01 : this.A03;
        if (i <= 0) {
            i = this.A04;
        }
        return System.currentTimeMillis() - interfaceC25942A3u.BOt() >= TimeUnit.SECONDS.toMillis((long) i);
    }

    public int A03() {
        return this.A08.size();
    }

    public InterfaceC25942A3u A04() {
        return (InterfaceC25942A3u) D27.A1B(this.A08);
    }

    public InterfaceC25942A3u A05() {
        LinkedList linkedList = this.A08;
        Object removeFirst = linkedList.removeFirst();
        D1F.A0k(removeFirst);
        InterfaceC25942A3u interfaceC25942A3u = (InterfaceC25942A3u) removeFirst;
        int size = linkedList.size();
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            ((InterfaceC79495WDl) it.next()).Etu(size + 1, size);
        }
        for (InterfaceC35151Dln interfaceC35151Dln : this.A0B) {
            int CCI = interfaceC35151Dln.CCI();
            if (this.A0K) {
                if (CCI < linkedList.size()) {
                    interfaceC35151Dln.Ef5(((InterfaceC25942A3u) linkedList.get(CCI)).CBj());
                }
            } else if (CCI < size) {
                interfaceC35151Dln.Ef5(((InterfaceC25942A3u) linkedList.get(CCI)).CBj());
            }
        }
        return interfaceC25942A3u;
    }

    public InterfaceC25942A3u A06(Integer num, Object obj, int i) {
        if (((C246569gq) this).$t != 0) {
            C222578jF c222578jF = (C222578jF) obj;
            D1F.A12(c222578jF, 0);
            D1F.A12(num, 2);
            return new C0J8(c222578jF, num, i);
        }
        KPM kpm = (KPM) obj;
        D1F.A0y(kpm);
        D1F.A0q(num);
        return new KPN(kpm, num, i);
    }

    public final Collection A07() {
        Collection unmodifiableCollection = Collections.unmodifiableCollection(new LinkedList(this.A08));
        D1F.A0k(unmodifiableCollection);
        return unmodifiableCollection;
    }

    @NeverInline
    public final LinkedList A08() {
        LinkedList linkedList = this.A08;
        LinkedList linkedList2 = new LinkedList(linkedList);
        if (this.A0G) {
            LinkedList linkedList3 = this.A09;
            linkedList3.clear();
            linkedList3.addAll(linkedList);
        }
        linkedList.clear();
        return linkedList2;
    }

    public final void A09(InterfaceC79495WDl interfaceC79495WDl) {
        D1F.A0y(interfaceC79495WDl);
        List list = this.A0A;
        if (list.contains(interfaceC79495WDl)) {
            return;
        }
        list.add(interfaceC79495WDl);
    }

    @NeverInline
    public final void A0A(Integer num, Integer num2, Collection collection, int i) {
        D1F.A0y(collection);
        D1F.A0q(num);
        D1F.A0r(num2);
        A0B(num, num2, collection, i, true);
    }

    public final void A0B(Integer num, Integer num2, Collection collection, int i, boolean z) {
        D1F.A0y(collection);
        D1F.A0q(num);
        D1F.A0s(num2);
        if (collection.isEmpty()) {
            return;
        }
        LinkedList linkedList = this.A08;
        int size = linkedList.size();
        if (num2 == C00A.A01) {
            A01(num, collection, i);
        } else {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                linkedList.add(A06(num, it.next(), i));
            }
        }
        int size2 = linkedList.size();
        if (z) {
            Iterator it2 = this.A0A.iterator();
            while (it2.hasNext()) {
                ((InterfaceC79495WDl) it2.next()).Etu(size, size2);
            }
            for (InterfaceC35151Dln interfaceC35151Dln : this.A0B) {
                int CCI = interfaceC35151Dln.CCI();
                if (size <= CCI) {
                    int i2 = size;
                    while (true) {
                        if (i2 < linkedList.size()) {
                            interfaceC35151Dln.Ef5(((InterfaceC25942A3u) linkedList.get(i2)).CBj());
                        }
                        if (i2 != CCI) {
                            i2++;
                        }
                    }
                }
            }
        }
    }

    public final boolean A0C() {
        LinkedList linkedList;
        if (this instanceof C246569gq) {
            C246569gq c246569gq = (C246569gq) this;
            if (c246569gq.$t == 0) {
                return c246569gq.A03() == 0;
            }
            linkedList = c246569gq.A08;
        } else {
            linkedList = this.A08;
        }
        return linkedList.isEmpty();
    }

    public boolean A0D() {
        return false;
    }

    public boolean A0E(InterfaceC25942A3u interfaceC25942A3u) {
        D1F.A0y(interfaceC25942A3u);
        return System.currentTimeMillis() - interfaceC25942A3u.BOt() >= TimeUnit.MINUTES.toMillis((long) this.A0J);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        if (r2.longValue() < r10.A05) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
    
        if ((java.lang.System.currentTimeMillis() - r11.BOt()) >= java.util.concurrent.TimeUnit.SECONDS.toMillis(r0)) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0F(InterfaceC25942A3u interfaceC25942A3u, boolean z, boolean z2) {
        long currentTimeMillis;
        TimeUnit timeUnit;
        int i;
        D1F.A12(interfaceC25942A3u, 0);
        Long Bqt = interfaceC25942A3u.Bqt();
        boolean z3 = this.A0F && (this.A0D || this.A0C) && interfaceC25942A3u.Cor() == C00A.A0C && Bqt != null;
        if (!z3) {
            if (this.A0I) {
                if (z2 && this.A0H) {
                    if (!A02(interfaceC25942A3u, false, true)) {
                        long j = this.A07;
                        if (j <= 0) {
                            j = this.A04;
                        }
                    }
                }
                if (z && this.A0E) {
                    if (!A02(interfaceC25942A3u, true, false)) {
                        long j2 = this.A06;
                        if (j2 <= 0) {
                            j2 = this.A04;
                        }
                        if (System.currentTimeMillis() - interfaceC25942A3u.BOt() >= TimeUnit.SECONDS.toMillis(j2)) {
                            return true;
                        }
                    }
                }
            }
            if (this.A0M && interfaceC25942A3u.Cor() == C00A.A0C) {
                i = (this.A0D && z2) ? this.A02 : (this.A0C && z) ? this.A01 : this.A03;
                if (i <= 0) {
                    i = this.A04;
                }
                currentTimeMillis = System.currentTimeMillis() - interfaceC25942A3u.BOt();
                timeUnit = TimeUnit.SECONDS;
            } else {
                currentTimeMillis = System.currentTimeMillis() - interfaceC25942A3u.BOt();
                timeUnit = TimeUnit.SECONDS;
                i = this.A04;
            }
            if (currentTimeMillis < timeUnit.toMillis(i)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A0G(Object obj) {
        Iterator it = this.A08.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            Object next = it.next();
            D1F.A0k(next);
            if (D1F.areEqual(((InterfaceC25942A3u) next).CBj(), obj)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0H(boolean z, boolean z2) {
        LinkedList linkedList = this.A08;
        if (linkedList.isEmpty()) {
            return true;
        }
        if (A0D()) {
            return false;
        }
        InterfaceC25942A3u interfaceC25942A3u = (InterfaceC25942A3u) linkedList.peek();
        if (!this.A0L || this.A04 <= 0 || interfaceC25942A3u == null) {
            return false;
        }
        return A0F(interfaceC25942A3u, z, z2);
    }

    public AbstractC249719lv(int i, int i2, int i3, int i4, int i5, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.A08 = new LinkedList();
        this.A09 = new LinkedList();
        this.A0B = AnonymousClass011.A0a();
        this.A00 = -1;
        this.A0A = AnonymousClass011.A0a();
        this.A0L = z;
        this.A04 = i;
        this.A0J = i2;
        this.A0G = z3;
        this.A0M = z2;
        this.A0F = z4;
        this.A0D = z5;
        this.A05 = j;
        this.A0C = z6;
        this.A03 = i3;
        this.A02 = i4;
        this.A01 = i5;
        this.A0H = z7;
        this.A0E = z8;
        this.A07 = j2;
        this.A06 = j3;
        this.A0I = z9;
        this.A0K = z10;
    }
}
