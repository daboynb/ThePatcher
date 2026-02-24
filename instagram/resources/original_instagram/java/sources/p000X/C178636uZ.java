package p000X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.6uZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C178636uZ implements Collection<C122554mJ>, InterfaceC63246OnJ {
    public long[] A00;

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(C122554mJ c122554mJ) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends C122554mJ> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof C122554mJ)) {
            return false;
        }
        return AbstractC49601rw.A0j(this.A00, ((C122554mJ) obj).A00);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        D1F.A0y(collection);
        long[] jArr = this.A00;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof C122554mJ) || !AbstractC49601rw.A0j(jArr, ((C122554mJ) obj).A00)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return (obj instanceof C178636uZ) && D1F.areEqual(this.A00, ((C178636uZ) obj).A00);
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
        long[] jArr = this.A00;
        D1F.A0y(jArr);
        C60393NiN c60393NiN = new C60393NiN();
        c60393NiN.A01 = jArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c60393NiN;
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
        long[] jArr = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ULongArray(storage=", sb);
        AbstractC27914AsI.A0I(Arrays.toString(jArr), sb);
        sb.append(')');
        return sb.toString();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        D1F.A0y(objArr);
        return AbstractC78692xl.A01(this, objArr);
    }
}
