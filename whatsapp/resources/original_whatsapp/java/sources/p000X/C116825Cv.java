package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.5Cv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116825Cv<K, V> implements Set<K>, InterfaceC025501c {
    public final AbstractC102264gj A00;

    public C116825Cv(AbstractC102264gj abstractC102264gj) {
        C00C.A0A(abstractC102264gj, 0);
        this.A00 = abstractC102264gj;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        C00C.A0A(collection, 0);
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.A00.A05(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return C0P7.A00(new C118135Ii(this, null, 1));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.A05(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return AbstractC34841ae.A1K(this.A00.A01);
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.A01;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Object obj) {
        throw C3WE.A0v();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        throw C3WE.A0v();
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        throw C3WE.A0v();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        throw C3WE.A0v();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw C3WE.A0v();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw C3WE.A0v();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return AbstractC29581Gy.A00(this);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        C00C.A0A(objArr, 0);
        return AbstractC29581Gy.A01(this, objArr);
    }
}
