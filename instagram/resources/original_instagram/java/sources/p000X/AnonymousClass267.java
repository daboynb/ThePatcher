package p000X;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.267, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass267 implements Set, Serializable, InterfaceC63246OnJ {
    public static final AnonymousClass267 A00 = new AnonymousClass267();

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        D1F.A0y(collection);
        return collection.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        return (obj instanceof Set) && ((Set) obj).isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return C78602xc.A00;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw AnonymousClass217.A0y();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        D1F.A0y(objArr);
        return AbstractC78692xl.A01(this, objArr);
    }

    public final String toString() {
        return "[]";
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return AbstractC78692xl.A00(this);
    }
}
