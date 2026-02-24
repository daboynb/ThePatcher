package p000X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.6vC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C179026vC implements Collection<C178446uG>, InterfaceC63246OnJ {
    public int[] A00;

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(C178446uG c178446uG) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends C178446uG> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof C178446uG)) {
            return false;
        }
        return AbstractC49601rw.A0i(this.A00, ((C178446uG) obj).A00);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        D1F.A0y(collection);
        int[] iArr = this.A00;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof C178446uG) || !AbstractC49601rw.A0i(iArr, ((C178446uG) obj).A00)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return (obj instanceof C179026vC) && D1F.areEqual(this.A00, ((C179026vC) obj).A00);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.A00.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int[] iArr = this.A00;
        D1F.A0y(iArr);
        C48743Izt c48743Izt = new C48743Izt();
        c48743Izt.A01 = iArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c48743Izt;
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
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ int size() {
        return this.A00.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return AbstractC78692xl.A00(this);
    }

    public final String toString() {
        int[] iArr = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("UIntArray(storage=", sb);
        AbstractC27914AsI.A0I(Arrays.toString(iArr), sb);
        sb.append(')');
        return sb.toString();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        D1F.A0y(objArr);
        return AbstractC78692xl.A01(this, objArr);
    }
}
