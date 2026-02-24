package androidx.compose.runtime.external.kotlinx.collections.immutable.adapters;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import p000X.AbstractC78692xl;
import p000X.AnonymousClass217;
import p000X.InterfaceC63246OnJ;

/* loaded from: classes9.dex */
public class ImmutableCollectionAdapter<E> implements ImmutableCollection<E>, Collection<E>, InterfaceC63246OnJ {
    public static final int $stable = 8;
    public final Collection impl;

    public ImmutableCollectionAdapter(Collection collection) {
        this.impl = collection;
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Collection
    public void clear() {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return this.impl.contains(obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.impl.containsAll(collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return this.impl.equals(obj);
    }

    public int getSize() {
        return this.impl.size();
    }

    @Override // java.util.Collection
    public int hashCode() {
        return this.impl.hashCode();
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.impl.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.impl.iterator();
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate predicate) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return this.impl.size();
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC78692xl.A01(this, objArr);
    }

    public String toString() {
        return this.impl.toString();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return AbstractC78692xl.A00(this);
    }
}
