package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;

/* renamed from: X.1W3, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1W3 implements C1N7, Collection<C63352mI>, InterfaceC025501c {
    public final List A00;

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        C00C.A0A(collection, 0);
        return this.A00.containsAll(collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1W3) && C00C.areEqual(this.A00, ((C1W3) obj).A00));
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        C00C.A0A(objArr, 0);
        return AbstractC29581Gy.A01(this, objArr);
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(C63352mI c63352mI) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends C63352mI> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof C63352mI)) {
            return false;
        }
        C00C.A0A(obj, 0);
        return this.A00.contains(obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.A00.iterator();
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate<? super C63352mI> predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ThreadIDs(ids=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C1W3(List list) {
        this.A00 = list;
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return AbstractC29581Gy.A00(this);
    }
}
