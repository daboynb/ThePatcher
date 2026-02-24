package p000X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;

/* renamed from: X.NvI, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC61194NvI extends AbstractCollection implements Serializable {
    public static final Object[] A00 = new Object[0];

    public final int A01() {
        if (this instanceof C33575D3n) {
            return 0;
        }
        if (!(this instanceof D4L)) {
            throw AnonymousClass031.A0e();
        }
        D4L d4l = (D4L) this;
        return d4l.A02.A01() + d4l.A00;
    }

    public final int A02(Object[] objArr, int i) {
        int size;
        D4P d4p;
        if (this instanceof D3L) {
            d4p = ((D3L) this).A00;
        } else {
            if (!(this instanceof C33602D4o)) {
                D4P d4p2 = (D4P) this;
                if (d4p2 instanceof C33575D3n) {
                    C33575D3n c33575D3n = (C33575D3n) d4p2;
                    Object[] objArr2 = c33575D3n.A01;
                    size = c33575D3n.A00;
                    System.arraycopy(objArr2, 0, objArr, i, size);
                } else {
                    size = d4p2.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        objArr[i + i2] = d4p2.get(i2);
                    }
                }
                return i + size;
            }
            C33602D4o c33602D4o = (C33602D4o) this;
            d4p = ((D3P) c33602D4o).A00;
            if (d4p == null) {
                d4p = new C33561D2z(c33602D4o);
                ((D3P) c33602D4o).A00 = d4p;
            }
        }
        return d4p.A02(objArr, i);
    }

    public final Object[] A03() {
        if (this instanceof C33575D3n) {
            return ((C33575D3n) this).A01;
        }
        if (this instanceof D4L) {
            return ((D4L) this).A02.A03();
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
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
        int A01;
        if (objArr == null) {
            throw null;
        }
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] A03 = A03();
            if (A03 != null) {
                int A012 = A01();
                if (this instanceof C33575D3n) {
                    A01 = ((C33575D3n) this).A00;
                } else {
                    if (!(this instanceof D4L)) {
                        throw AnonymousClass031.A0e();
                    }
                    D4L d4l = (D4L) this;
                    A01 = d4l.A02.A01() + d4l.A00 + d4l.A01;
                }
                return AnonymousClass215.A1b(A03, A012, A01, objArr);
            }
            objArr = AnonymousClass219.A1Z(objArr, size);
        } else if (length > size) {
            objArr[size] = null;
        }
        A02(objArr, 0);
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(A00);
    }
}
