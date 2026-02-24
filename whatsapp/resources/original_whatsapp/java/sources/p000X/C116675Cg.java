package p000X;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* renamed from: X.5Cg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116675Cg implements List<C5Y7>, InterfaceC025501c {
    public final List A00 = new C116665Cf();

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C5Y7) {
            return this.A00.contains(obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.A00.containsAll(collection);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.5Y7, java.lang.Object] */
    @Override // java.util.List
    public /* bridge */ /* synthetic */ C5Y7 get(int i) {
        return this.A00.get(i);
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof C5Y7) {
            return this.A00.indexOf(obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.A00.iterator();
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof C5Y7) {
            return this.A00.lastIndexOf(obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator<C5Y7> listIterator() {
        return this.A00.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    @Override // java.util.List
    public List<C5Y7> subList(int i, int i2) {
        return this.A00.subList(i, i2);
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i, C5Y7 c5y7) {
        throw C3WE.A0v();
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends C5Y7> collection) {
        throw C3WE.A0v();
    }

    public /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw C3WE.A0v();
    }

    public /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw C3WE.A0v();
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw C3WE.A0v();
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ C5Y7 remove(int i) {
        throw C3WE.A0v();
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw C3WE.A0v();
    }

    public /* bridge */ /* synthetic */ Object removeFirst() {
        throw C3WE.A0v();
    }

    public /* bridge */ /* synthetic */ Object removeLast() {
        throw C3WE.A0v();
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator<C5Y7> unaryOperator) {
        throw C3WE.A0v();
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw C3WE.A0v();
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ C5Y7 set(int i, C5Y7 c5y7) {
        throw C3WE.A0v();
    }

    @Override // java.util.List
    public void sort(Comparator<? super C5Y7> comparator) {
        throw C3WE.A0v();
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return AbstractC29581Gy.A00(this);
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw C3WE.A0v();
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw C3WE.A0v();
    }

    @Override // java.util.List
    public ListIterator<C5Y7> listIterator(int i) {
        return this.A00.listIterator(i);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw C3WE.A0v();
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC29581Gy.A01(this, objArr);
    }
}
