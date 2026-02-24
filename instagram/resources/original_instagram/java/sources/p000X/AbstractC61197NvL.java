package p000X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;

/* renamed from: X.NvL, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC61197NvL extends AbstractCollection implements Serializable {
    public static final Object[] A00 = new Object[0];

    public int A00() {
        if (!(this instanceof D9L)) {
            throw AnonymousClass031.A0e();
        }
        D9L d9l = (D9L) this;
        return d9l.A02.A01() + d9l.A00 + d9l.A01;
    }

    public int A01() {
        if (!(this instanceof D9L)) {
            throw AnonymousClass031.A0e();
        }
        D9L d9l = (D9L) this;
        return d9l.A02.A01() + d9l.A00;
    }

    public int A02(Object[] objArr) {
        D9O d9o;
        if (this instanceof DCR) {
            d9o = ((DCR) this).A00;
        } else {
            if (!(this instanceof DCW)) {
                D9O d9o2 = (D9O) this;
                int size = d9o2.size();
                for (int i = 0; i < size; i++) {
                    objArr[i] = d9o2.get(i);
                }
                return size;
            }
            DCW dcw = (DCW) this;
            d9o = ((D7P) dcw).A00;
            if (d9o == null) {
                d9o = new D8P(dcw);
                ((D7P) dcw).A00 = d9o;
            }
        }
        return d9o.A02(objArr);
    }

    public Object[] A03() {
        if (this instanceof D9L) {
            return ((D9L) this).A02.A03();
        }
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(Object obj) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(Collection collection) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public abstract boolean contains(Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(Object obj) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(Collection collection) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(Collection collection) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        if (objArr == null) {
            throw null;
        }
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] A03 = A03();
            if (A03 != null) {
                return AnonymousClass215.A1b(A03, A01(), A00(), objArr);
            }
            objArr = AnonymousClass219.A1Z(objArr, size);
        } else if (length > size) {
            objArr[size] = null;
        }
        A02(objArr);
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(A00);
    }
}
