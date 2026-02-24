package p000X;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import redex.C$StoreFenceHelper;

/* loaded from: classes2.dex */
public final class BA8<T> implements List<T>, InterfaceC65064Pbb {
    public int A00;
    public int A01;
    public int A02;
    public SnapshotStateList A03;

    private final void A00() {
        if (C7ML.A00(this.A03) != this.A02) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        A00();
        SnapshotStateList snapshotStateList = this.A03;
        snapshotStateList.add(this.A00 + i, obj);
        this.A01 = size() + 1;
        this.A02 = C7ML.A00(snapshotStateList);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        A00();
        SnapshotStateList snapshotStateList = this.A03;
        boolean addAll = snapshotStateList.addAll(i + this.A00, collection);
        if (addAll) {
            this.A01 = size() + collection.size();
            this.A02 = C7ML.A00(snapshotStateList);
        }
        return addAll;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (size() > 0) {
            A00();
            SnapshotStateList snapshotStateList = this.A03;
            int i = this.A00;
            snapshotStateList.A00(i, size() + i);
            this.A01 = 0;
            this.A02 = C7ML.A00(snapshotStateList);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
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
    public final Object get(int i) {
        A00();
        C7ML.A02(i, size());
        return this.A03.get(this.A00 + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        A00();
        int i = this.A00;
        Iterator<T> it = AbstractC126584so.A0C(i, size() + i).iterator();
        while (it.hasNext()) {
            int A00 = ((C50731tl) it).A00();
            if (D1F.areEqual(obj, this.A03.get(A00))) {
                return A00 - i;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        A00();
        int i = this.A00;
        int size = i + size();
        do {
            size--;
            if (size < i) {
                return -1;
            }
        } while (!D1F.areEqual(obj, this.A03.get(size)));
        return size - i;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i) {
        A00();
        SnapshotStateList snapshotStateList = this.A03;
        Object remove = snapshotStateList.remove(this.A00 + i);
        this.A01 = size() - 1;
        this.A02 = C7ML.A00(snapshotStateList);
        return remove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
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
    public final boolean retainAll(Collection collection) {
        int i;
        PersistentList persistentList;
        Snapshot A00;
        boolean A03;
        A00();
        SnapshotStateList snapshotStateList = this.A03;
        int i2 = this.A00;
        int size = size() + i2;
        int size2 = snapshotStateList.size();
        do {
            synchronized (C7ML.A00) {
                AbstractC88905aoI abstractC88905aoI = snapshotStateList.A00;
                D1F.A13(abstractC88905aoI, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                C92123eK c92123eK = (C92123eK) AbstractC90093b3.A08((C92123eK) abstractC88905aoI);
                i = c92123eK.A00;
                persistentList = c92123eK.A02;
            }
            D1F.A10(persistentList);
            PersistentList.Builder builder = persistentList.builder();
            builder.subList(i2, size).retainAll(collection);
            PersistentList build = builder.build();
            if (D1F.areEqual(build, persistentList)) {
                break;
            }
            AbstractC88905aoI abstractC88905aoI2 = snapshotStateList.A00;
            D1F.A13(abstractC88905aoI2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (AbstractC90093b3.A09) {
                A00 = AbstractC90093b3.A00();
                A03 = C7ML.A03(build, (C92123eK) AbstractC90093b3.A02(A00, snapshotStateList, abstractC88905aoI2), i, true);
            }
            AbstractC90093b3.A0H(A00, snapshotStateList);
        } while (!A03);
        int size3 = size2 - snapshotStateList.size();
        if (size3 <= 0) {
            return false;
        }
        this.A02 = C7ML.A00(snapshotStateList);
        this.A01 = size() - size3;
        return true;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        C7ML.A02(i, size());
        A00();
        SnapshotStateList snapshotStateList = this.A03;
        Object obj2 = snapshotStateList.set(i + this.A00, obj);
        this.A02 = C7ML.A00(snapshotStateList);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A01;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > size()) {
            AbstractC37089Ec1.A00("fromIndex or toIndex are out of bounds");
            throw AnonymousClass002.createAndThrow();
        }
        A00();
        SnapshotStateList snapshotStateList = this.A03;
        int i3 = this.A00;
        int i4 = i + i3;
        BA8 ba8 = new BA8();
        ba8.A03 = snapshotStateList;
        ba8.A00 = i4;
        ba8.A02 = C7ML.A00(snapshotStateList);
        ba8.A01 = (i2 + i3) - i4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ba8;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return AbstractC78692xl.A00(this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        A00();
        SnapshotStateList snapshotStateList = this.A03;
        snapshotStateList.add(this.A00 + size(), obj);
        this.A01 = size() + 1;
        this.A02 = C7ML.A00(snapshotStateList);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        A00();
        C75552sh c75552sh = new C75552sh();
        c75552sh.A00 = i - 1;
        return new C60459NjR(this, c75552sh);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            remove(indexOf);
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC78692xl.A01(this, objArr);
    }
}
