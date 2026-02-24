package androidx.compose.runtime.external.kotlinx.collections.immutable.adapters;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import p000X.AbstractC78692xl;
import p000X.AnonymousClass217;
import p000X.InterfaceC63246OnJ;

/* loaded from: classes9.dex */
public final class ImmutableListAdapter<E> implements ImmutableList<E>, List<E>, InterfaceC63246OnJ {
    public static final int $stable = 8;
    public final List impl;

    public ImmutableListAdapter(List list) {
        this.impl = list;
    }

    @Override // java.util.List
    public void add(int i, Object obj) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection collection) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return this.impl.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.impl.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object obj) {
        return this.impl.equals(obj);
    }

    @Override // java.util.List
    public Object get(int i) {
        return this.impl.get(i);
    }

    public int getSize() {
        return this.impl.size();
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        return this.impl.hashCode();
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        return this.impl.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.impl.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.impl.iterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        return this.impl.lastIndexOf(obj);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i) {
        return this.impl.listIterator(i);
    }

    @Override // java.util.List
    public Object remove(int i) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator unaryOperator) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List
    public Object set(int i, Object obj) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return this.impl.size();
    }

    @Override // java.util.List
    public void sort(Comparator comparator) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List
    public ImmutableList subList(int i, int i2) {
        return new ImmutableListAdapter(this.impl.subList(i, i2));
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC78692xl.A01(this, objArr);
    }

    public String toString() {
        return this.impl.toString();
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return this.impl.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return AbstractC78692xl.A00(this);
    }
}
