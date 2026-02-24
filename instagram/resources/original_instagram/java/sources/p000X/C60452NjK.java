package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.NjK, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C60452NjK<T> implements List<T>, InterfaceC65064Pbb {
    public final int A00;
    public final /* synthetic */ C74482qy A01 = new C74482qy();

    public C60452NjK(int i) {
        this.A00 = i;
    }

    public final void A00(Object obj) {
        if (size() >= this.A00) {
            remove(0);
        }
        add(obj);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.A01.add(i, obj);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        D1F.A0z(collection);
        return this.A01.addAll(i, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.A01.clear();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.A01.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        D1F.A0y(collection);
        return this.A01.containsAll(collection);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.A01.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.A01.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.A01.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.A01.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return this.A01.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return this.A01.listIterator(i);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i) {
        return this.A01.remove(i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        D1F.A0y(collection);
        return this.A01.removeAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        D1F.A0y(collection);
        return this.A01.retainAll(collection);
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        return this.A01.set(i, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.A01.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return this.A01.subList(i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        D1F.A0y(objArr);
        return AbstractC78692xl.A01(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        return this.A01.add(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        D1F.A0y(collection);
        return this.A01.addAll(collection);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.A01.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.A01.remove(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return AbstractC78692xl.A00(this);
    }
}
