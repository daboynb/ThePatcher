package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.5Cl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116725Cl<T> implements List<T>, InterfaceC07480Ox {
    public int A00;
    public int A01;
    public final int A02;
    public final C116665Cf A03;

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        if (collection == null || !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    private final void A00() {
        if (this.A03.A02() != this.A01) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00;
    }

    @Override // java.util.List
    public List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > size()) {
            throw AbstractC34801aa.A0y("fromIndex or toIndex are out of bounds");
        }
        A00();
        C116665Cf c116665Cf = this.A03;
        int i3 = this.A02;
        return new C116725Cl(c116665Cf, i + i3, i2 + i3);
    }

    public C116725Cl(C116665Cf c116665Cf, int i, int i2) {
        this.A03 = c116665Cf;
        this.A02 = i;
        this.A01 = c116665Cf.A02();
        this.A00 = i2 - i;
    }

    @Override // java.util.List
    public void add(int i, Object obj) {
        A00();
        C116665Cf c116665Cf = this.A03;
        c116665Cf.add(this.A02 + i, obj);
        this.A00 = size() + 1;
        this.A01 = c116665Cf.A02();
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection collection) {
        A00();
        C116665Cf c116665Cf = this.A03;
        boolean addAll = c116665Cf.addAll(i + this.A02, collection);
        if (addAll) {
            this.A00 = size() + collection.size();
            this.A01 = c116665Cf.A02();
        }
        return addAll;
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        int i;
        InterfaceC127755ih interfaceC127755ih;
        Snapshot A0N;
        boolean A00;
        if (size() > 0) {
            A00();
            C116665Cf c116665Cf = this.A03;
            int i2 = this.A02;
            int size = size() + i2;
            do {
                synchronized (AbstractC103224iM.A00) {
                    C79773b9 A0O = C3WH.A0O(c116665Cf.A00);
                    i = A0O.A00;
                    interfaceC127755ih = A0O.A02;
                }
                C00C.A09(interfaceC127755ih);
                JW2 ABu = interfaceC127755ih.ABu();
                ABu.subList(i2, size).clear();
                InterfaceC127755ih A0N2 = ABu.A0N();
                if (C00C.areEqual(A0N2, interfaceC127755ih)) {
                    break;
                }
                AbstractC95854Kt abstractC95854Kt = c116665Cf.A00;
                C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (AbstractC108174r6.A08) {
                    A0N = C3WE.A0N();
                    if (A0N == null) {
                        A0N = AbstractC108174r6.A06;
                    }
                    A00 = C116665Cf.A00(A0N2, A0N, c116665Cf, abstractC95854Kt, i);
                }
                AbstractC108174r6.A0F(A0N, c116665Cf);
            } while (!A00);
            this.A00 = 0;
            this.A01 = c116665Cf.A02();
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return C3WG.A1M(indexOf(obj));
    }

    @Override // java.util.List
    public Object get(int i) {
        A00();
        AbstractC103224iM.A00(i, size());
        return this.A03.get(this.A02 + i);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        A00();
        int i = this.A02;
        Iterator<T> it = C0AL.A07(i, size() + i).iterator();
        while (it.hasNext()) {
            int A00 = ((C5CY) it).A00();
            if (C00C.areEqual(obj, this.A03.get(A00))) {
                return A00 - i;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return AbstractC34841ae.A1K(size());
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        A00();
        int i = this.A02;
        int size = i + size();
        do {
            size--;
            if (size < i) {
                return -1;
            }
        } while (!C00C.areEqual(obj, this.A03.get(size)));
        return size - i;
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i) {
        A00();
        C116665Cf c116665Cf = this.A03;
        Object remove = c116665Cf.remove(this.A02 + i);
        this.A00 = size() - 1;
        this.A01 = c116665Cf.A02();
        return remove;
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        boolean z;
        Iterator it = collection.iterator();
        while (true) {
            while (it.hasNext()) {
                z = remove(it.next()) || z;
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        int i;
        InterfaceC127755ih interfaceC127755ih;
        Snapshot A0N;
        boolean A00;
        A00();
        C116665Cf c116665Cf = this.A03;
        int i2 = this.A02;
        int size = size() + i2;
        int size2 = c116665Cf.size();
        do {
            synchronized (AbstractC103224iM.A00) {
                C79773b9 A0O = C3WH.A0O(c116665Cf.A00);
                i = A0O.A00;
                interfaceC127755ih = A0O.A02;
            }
            C00C.A09(interfaceC127755ih);
            JW2 ABu = interfaceC127755ih.ABu();
            ABu.subList(i2, size).retainAll(collection);
            InterfaceC127755ih A0N2 = ABu.A0N();
            if (C00C.areEqual(A0N2, interfaceC127755ih)) {
                break;
            }
            AbstractC95854Kt abstractC95854Kt = c116665Cf.A00;
            C00C.A0C(abstractC95854Kt, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (AbstractC108174r6.A08) {
                A0N = C3WE.A0N();
                if (A0N == null) {
                    A0N = AbstractC108174r6.A06;
                }
                A00 = C116665Cf.A00(A0N2, A0N, c116665Cf, abstractC95854Kt, i);
            }
            AbstractC108174r6.A0F(A0N, c116665Cf);
        } while (!A00);
        int size3 = size2 - c116665Cf.size();
        if (size3 <= 0) {
            return false;
        }
        this.A01 = c116665Cf.A02();
        this.A00 = size() - size3;
        return true;
    }

    @Override // java.util.List
    public Object set(int i, Object obj) {
        AbstractC103224iM.A00(i, size());
        A00();
        C116665Cf c116665Cf = this.A03;
        Object obj2 = c116665Cf.set(i + this.A02, obj);
        this.A01 = c116665Cf.A02();
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return AbstractC29581Gy.A00(this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        A00();
        C116665Cf c116665Cf = this.A03;
        c116665Cf.add(this.A02 + size(), obj);
        this.A00 = size() + 1;
        this.A01 = c116665Cf.A02();
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i) {
        A00();
        C5B6 c5b6 = new C5B6();
        c5b6.element = i - 1;
        return new C42809JKd(this, c5b6);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            remove(indexOf);
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC29581Gy.A01(this, objArr);
    }
}
