package p000X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.6vE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C179046vE implements Collection<C178496uL>, InterfaceC63246OnJ {
    public short[] A00;

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(C178496uL c178496uL) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends C178496uL> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof C178496uL)) {
            return false;
        }
        short s = ((C178496uL) obj).A00;
        short[] sArr = this.A00;
        D1F.A0y(sArr);
        int length = sArr.length;
        int i = 0;
        while (i < length) {
            if (s == sArr[i]) {
                return i >= 0;
            }
            i++;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
    
        if (r1 < 0) goto L21;
     */
    @Override // java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean containsAll(Collection collection) {
        D1F.A0y(collection);
        short[] sArr = this.A00;
        if (collection.isEmpty()) {
            return true;
        }
        loop0: for (Object obj : collection) {
            if (obj instanceof C178496uL) {
                short s = ((C178496uL) obj).A00;
                D1F.A0y(sArr);
                int length = sArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break loop0;
                    }
                    if (s == sArr[i]) {
                        break;
                    }
                    i++;
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return (obj instanceof C179046vE) && D1F.areEqual(this.A00, ((C179046vE) obj).A00);
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
        short[] sArr = this.A00;
        D1F.A0y(sArr);
        C97439myA c97439myA = new C97439myA();
        c97439myA.A01 = sArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c97439myA;
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
        short[] sArr = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("UShortArray(storage=", sb);
        AbstractC27914AsI.A0I(Arrays.toString(sArr), sb);
        sb.append(')');
        return sb.toString();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        D1F.A0y(objArr);
        return AbstractC78692xl.A01(this, objArr);
    }
}
