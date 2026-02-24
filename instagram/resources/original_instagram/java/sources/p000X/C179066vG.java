package p000X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.6vG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C179066vG implements Collection<C178546uQ>, InterfaceC63246OnJ {
    public byte[] A00;

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(C178546uQ c178546uQ) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection<? extends C178546uQ> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof C178546uQ)) {
            return false;
        }
        byte b = ((C178546uQ) obj).A00;
        byte[] bArr = this.A00;
        D1F.A0y(bArr);
        int length = bArr.length;
        int i = 0;
        while (i < length) {
            if (b == bArr[i]) {
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
        byte[] bArr = this.A00;
        if (collection.isEmpty()) {
            return true;
        }
        loop0: for (Object obj : collection) {
            if (obj instanceof C178546uQ) {
                byte b = ((C178546uQ) obj).A00;
                D1F.A0y(bArr);
                int length = bArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break loop0;
                    }
                    if (b == bArr[i]) {
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
        return (obj instanceof C179066vG) && D1F.areEqual(this.A00, ((C179066vG) obj).A00);
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
        byte[] bArr = this.A00;
        D1F.A0y(bArr);
        C78951Vpk c78951Vpk = new C78951Vpk();
        c78951Vpk.A01 = bArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c78951Vpk;
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
        byte[] bArr = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("UByteArray(storage=", sb);
        AbstractC27914AsI.A0I(Arrays.toString(bArr), sb);
        sb.append(')');
        return sb.toString();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        D1F.A0y(objArr);
        return AbstractC78692xl.A01(this, objArr);
    }
}
