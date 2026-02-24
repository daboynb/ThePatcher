package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.5Cu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116815Cu<K, V> implements Set<Map.Entry<? extends K, ? extends V>>, InterfaceC025501c {
    public final AbstractC102264gj A00;

    public C116815Cu(AbstractC102264gj abstractC102264gj) {
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
            Map.Entry A18 = AbstractC34861ag.A18(it);
            if (!C00C.areEqual(this.A00.A03(A18.getKey()), A18.getValue())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return C0P7.A00(new C118135Ii(this, null, 0));
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        C00C.A0A(entry, 0);
        return C00C.areEqual(this.A00.A03(entry.getKey()), entry.getValue());
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
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
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
