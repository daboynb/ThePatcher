package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;

/* renamed from: X.3jD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C95153jD implements Collection<C3EF>, InterfaceC63246OnJ {
    public static final C95153jD A02 = new C95153jD(C26W.A00);
    public final int A00;
    public final List A01;

    @NeverInline
    public C95153jD(List list) {
        this.A01 = list;
        this.A00 = list.size();
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(C3EF c3ef) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends C3EF> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C3EF) {
            return this.A01.contains(obj);
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.A01.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C95153jD) && D1F.areEqual(this.A01, ((C95153jD) obj).A01));
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.A01.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.A01.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.A01.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate<? super C3EF> predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return this.A00;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return AbstractC78692xl.A00(this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LocaleList(localeList=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC78692xl.A01(this, objArr);
    }
}
