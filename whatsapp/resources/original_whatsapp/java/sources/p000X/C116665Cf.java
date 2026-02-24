package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Cf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116665Cf<T> implements InterfaceC123825cJ, List<T>, RandomAccess, InterfaceC07480Ox {
    public AbstractC95854Kt A00;

    @Override // java.util.List
    public boolean addAll(int i, Collection collection) {
        return A01(new C5PB(collection, i, 3));
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return new C116755Co(this, 0);
    }

    public C116665Cf() {
        C37502GoM c37502GoM = C37502GoM.A01;
        C40736IEx c40736IEx = AbstractC108174r6.A05;
        Snapshot A0N = C3WE.A0N();
        A0N = A0N == null ? AbstractC108174r6.A06 : A0N;
        long A03 = A0N.A03();
        C79773b9 c79773b9 = new C79773b9();
        ((AbstractC95854Kt) c79773b9).A00 = A03;
        c79773b9.A02 = c37502GoM;
        if (!(A0N instanceof C79593ar)) {
            C79773b9 c79773b92 = new C79773b9();
            ((AbstractC95854Kt) c79773b92).A00 = 1L;
            c79773b92.A02 = c37502GoM;
            ((AbstractC95854Kt) c79773b9).A01 = c79773b92;
        }
        this.A00 = c79773b9;
    }

    private final boolean A01(Function1 function1) {
        int i;
        InterfaceC127755ih interfaceC127755ih;
        Object invoke;
        Snapshot A0N;
        boolean A00;
        do {
            synchronized (AbstractC103224iM.A00) {
                C79773b9 A0O = C3WH.A0O(this.A00);
                i = A0O.A00;
                interfaceC127755ih = A0O.A02;
            }
            C00C.A09(interfaceC127755ih);
            JW2 ABu = interfaceC127755ih.ABu();
            invoke = function1.invoke(ABu);
            InterfaceC127755ih A0N2 = ABu.A0N();
            if (C00C.areEqual(A0N2, interfaceC127755ih)) {
                break;
            }
            AbstractC95854Kt abstractC95854Kt = this.A00;
            C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (AbstractC108174r6.A08) {
                A0N = C3WE.A0N();
                if (A0N == null) {
                    A0N = AbstractC108174r6.A06;
                }
                A00 = A00(A0N2, A0N, this, abstractC95854Kt, i);
            }
            AbstractC108174r6.A0F(A0N, this);
        } while (!A00);
        return AbstractC34811ab.A1Z(invoke);
    }

    public final int A02() {
        AbstractC95854Kt abstractC95854Kt = this.A00;
        C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return ((C79773b9) AbstractC108174r6.A07(abstractC95854Kt)).A01;
    }

    public final C79773b9 A03() {
        AbstractC95854Kt abstractC95854Kt = this.A00;
        C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return (C79773b9) AbstractC108174r6.A06(this, abstractC95854Kt);
    }

    @Override // p000X.InterfaceC123825cJ
    public AbstractC95854Kt AZp() {
        return this.A00;
    }

    @Override // p000X.InterfaceC123825cJ
    public void BqN(AbstractC95854Kt abstractC95854Kt) {
        abstractC95854Kt.A01 = this.A00;
        this.A00 = abstractC95854Kt;
    }

    @Override // java.util.List
    public void add(int i, Object obj) {
        int i2;
        InterfaceC127755ih interfaceC127755ih;
        Snapshot A0N;
        boolean A00;
        do {
            synchronized (AbstractC103224iM.A00) {
                C79773b9 A0O = C3WH.A0O(this.A00);
                i2 = A0O.A00;
                interfaceC127755ih = A0O.A02;
            }
            C00C.A09(interfaceC127755ih);
            InterfaceC127755ih A7G = interfaceC127755ih.A7G(obj, i);
            if (C00C.areEqual(A7G, interfaceC127755ih)) {
                return;
            }
            AbstractC95854Kt abstractC95854Kt = this.A00;
            C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (AbstractC108174r6.A08) {
                A0N = C3WE.A0N();
                if (A0N == null) {
                    A0N = AbstractC108174r6.A06;
                }
                A00 = A00(A7G, A0N, this, abstractC95854Kt, i2);
            }
            AbstractC108174r6.A0F(A0N, this);
        } while (!A00);
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        Snapshot A0N;
        AbstractC95854Kt abstractC95854Kt = this.A00;
        C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        synchronized (AbstractC108174r6.A08) {
            A0N = C3WE.A0N();
            if (A0N == null) {
                A0N = AbstractC108174r6.A06;
            }
            C79773b9 c79773b9 = (C79773b9) AbstractC108174r6.A01(A0N, this, abstractC95854Kt);
            synchronized (AbstractC103224iM.A00) {
                c79773b9.A02 = C37502GoM.A01;
                c79773b9.A00++;
                c79773b9.A01++;
            }
        }
        AbstractC108174r6.A0F(A0N, this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        int i;
        InterfaceC127755ih interfaceC127755ih;
        Snapshot A0N;
        boolean A00;
        do {
            synchronized (AbstractC103224iM.A00) {
                C79773b9 A0O = C3WH.A0O(this.A00);
                i = A0O.A00;
                interfaceC127755ih = A0O.A02;
            }
            C00C.A09(interfaceC127755ih);
            InterfaceC127755ih Btj = interfaceC127755ih.Btj(collection);
            if (C00C.areEqual(Btj, interfaceC127755ih)) {
                return false;
            }
            AbstractC95854Kt abstractC95854Kt = this.A00;
            C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (AbstractC108174r6.A08) {
                A0N = C3WE.A0N();
                if (A0N == null) {
                    A0N = AbstractC108174r6.A06;
                }
                A00 = A00(Btj, A0N, this, abstractC95854Kt, i);
            }
            AbstractC108174r6.A0F(A0N, this);
        } while (!A00);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        return A01(C5TL.A01(collection, 48));
    }

    @Override // java.util.List
    public List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > size()) {
            throw AbstractC34801aa.A0y("fromIndex or toIndex are out of bounds");
        }
        return new C116725Cl(this, i, i2);
    }

    public String toString() {
        AbstractC95854Kt abstractC95854Kt = this.A00;
        C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        C79773b9 c79773b9 = (C79773b9) AbstractC108174r6.A07(abstractC95854Kt);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SnapshotStateList(value=");
        A04.append(c79773b9.A02);
        return C3WI.A12(this, ")@", A04);
    }

    public static boolean A00(InterfaceC127755ih interfaceC127755ih, Snapshot snapshot, InterfaceC123825cJ interfaceC123825cJ, AbstractC95854Kt abstractC95854Kt, int i) {
        boolean z;
        C79773b9 c79773b9 = (C79773b9) AbstractC108174r6.A01(snapshot, interfaceC123825cJ, abstractC95854Kt);
        synchronized (AbstractC103224iM.A00) {
            int i2 = c79773b9.A00;
            if (i2 == i) {
                c79773b9.A02 = interfaceC127755ih;
                z = true;
                c79773b9.A01++;
                c79773b9.A00 = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return A03().A02.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        return A03().A02.containsAll(collection);
    }

    @Override // java.util.List
    public Object get(int i) {
        return A03().A02.get(i);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        return A03().A02.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return A03().A02.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        return A03().A02.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i) {
        int i2;
        InterfaceC127755ih interfaceC127755ih;
        Snapshot A0N;
        boolean A00;
        Object obj = get(i);
        do {
            synchronized (AbstractC103224iM.A00) {
                C79773b9 A0O = C3WH.A0O(this.A00);
                i2 = A0O.A00;
                interfaceC127755ih = A0O.A02;
            }
            C00C.A09(interfaceC127755ih);
            InterfaceC127755ih Btn = interfaceC127755ih.Btn(i);
            if (C00C.areEqual(Btn, interfaceC127755ih)) {
                break;
            }
            AbstractC95854Kt abstractC95854Kt = this.A00;
            C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (AbstractC108174r6.A08) {
                A0N = C3WE.A0N();
                if (A0N == null) {
                    A0N = AbstractC108174r6.A06;
                }
                A00 = A00(Btn, A0N, this, abstractC95854Kt, i2);
            }
            AbstractC108174r6.A0F(A0N, this);
        } while (!A00);
        return obj;
    }

    @Override // java.util.List
    public Object set(int i, Object obj) {
        int i2;
        InterfaceC127755ih interfaceC127755ih;
        Snapshot A0N;
        boolean z;
        Object obj2 = get(i);
        do {
            Object obj3 = AbstractC103224iM.A00;
            synchronized (obj3) {
                C79773b9 A0O = C3WH.A0O(this.A00);
                i2 = A0O.A00;
                interfaceC127755ih = A0O.A02;
            }
            C00C.A09(interfaceC127755ih);
            InterfaceC127755ih ByZ = interfaceC127755ih.ByZ(obj, i);
            if (C00C.areEqual(ByZ, interfaceC127755ih)) {
                return obj2;
            }
            AbstractC95854Kt abstractC95854Kt = this.A00;
            C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (AbstractC108174r6.A08) {
                A0N = C3WE.A0N();
                if (A0N == null) {
                    A0N = AbstractC108174r6.A06;
                }
                C79773b9 c79773b9 = (C79773b9) AbstractC108174r6.A01(A0N, this, abstractC95854Kt);
                synchronized (obj3) {
                    int i3 = c79773b9.A00;
                    if (i3 == i2) {
                        c79773b9.A02 = ByZ;
                        z = true;
                        c79773b9.A00 = i3 + 1;
                    } else {
                        z = false;
                    }
                }
            }
            AbstractC108174r6.A0F(A0N, this);
        } while (!z);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return A03().A02.size();
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return AbstractC29581Gy.A00(this);
    }

    @Override // p000X.InterfaceC123825cJ
    public /* synthetic */ AbstractC95854Kt BD6(AbstractC95854Kt abstractC95854Kt, AbstractC95854Kt abstractC95854Kt2, AbstractC95854Kt abstractC95854Kt3) {
        return null;
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        int i;
        InterfaceC127755ih interfaceC127755ih;
        Snapshot A0N;
        boolean A00;
        do {
            synchronized (AbstractC103224iM.A00) {
                C79773b9 A0O = C3WH.A0O(this.A00);
                i = A0O.A00;
                interfaceC127755ih = A0O.A02;
            }
            C00C.A09(interfaceC127755ih);
            InterfaceC127755ih A76 = interfaceC127755ih.A76(obj);
            if (C00C.areEqual(A76, interfaceC127755ih)) {
                return false;
            }
            AbstractC95854Kt abstractC95854Kt = this.A00;
            C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (AbstractC108174r6.A08) {
                A0N = C3WE.A0N();
                if (A0N == null) {
                    A0N = AbstractC108174r6.A06;
                }
                A00 = A00(A76, A0N, this, abstractC95854Kt, i);
            }
            AbstractC108174r6.A0F(A0N, this);
        } while (!A00);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        int i;
        InterfaceC127755ih interfaceC127755ih;
        Snapshot A0N;
        boolean A00;
        do {
            synchronized (AbstractC103224iM.A00) {
                C79773b9 A0O = C3WH.A0O(this.A00);
                i = A0O.A00;
                interfaceC127755ih = A0O.A02;
            }
            C00C.A09(interfaceC127755ih);
            InterfaceC127755ih A7O = interfaceC127755ih.A7O(collection);
            if (C00C.areEqual(A7O, interfaceC127755ih)) {
                return false;
            }
            AbstractC95854Kt abstractC95854Kt = this.A00;
            C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (AbstractC108174r6.A08) {
                A0N = C3WE.A0N();
                if (A0N == null) {
                    A0N = AbstractC108174r6.A06;
                }
                A00 = A00(A7O, A0N, this, abstractC95854Kt, i);
            }
            AbstractC108174r6.A0F(A0N, this);
        } while (!A00);
        return true;
    }

    @Override // java.util.List
    public ListIterator listIterator(int i) {
        return new C116755Co(this, i);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        int i;
        InterfaceC127755ih interfaceC127755ih;
        Snapshot A0N;
        boolean A00;
        do {
            synchronized (AbstractC103224iM.A00) {
                C79773b9 A0O = C3WH.A0O(this.A00);
                i = A0O.A00;
                interfaceC127755ih = A0O.A02;
            }
            C00C.A09(interfaceC127755ih);
            InterfaceC127755ih Bte = interfaceC127755ih.Bte(obj);
            if (C00C.areEqual(Bte, interfaceC127755ih)) {
                return false;
            }
            AbstractC95854Kt abstractC95854Kt = this.A00;
            C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (AbstractC108174r6.A08) {
                A0N = C3WE.A0N();
                if (A0N == null) {
                    A0N = AbstractC108174r6.A06;
                }
                A00 = A00(Bte, A0N, this, abstractC95854Kt, i);
            }
            AbstractC108174r6.A0F(A0N, this);
        } while (!A00);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC29581Gy.A01(this, objArr);
    }
}
