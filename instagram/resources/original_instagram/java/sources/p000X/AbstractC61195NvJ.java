package p000X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;

/* renamed from: X.NvJ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC61195NvJ extends AbstractCollection implements Serializable {
    public static final Object[] A00 = new Object[0];

    public final int A00() {
        if (this instanceof DGV) {
            return 0;
        }
        if (!(this instanceof DGY)) {
            throw AnonymousClass031.A0e();
        }
        DGY dgy = (DGY) this;
        return dgy.A02.A00() + dgy.A00;
    }

    public final int A01(Object[] objArr) {
        AbstractC33879DFf abstractC33879DFf;
        if (this instanceof C33881DFh) {
            abstractC33879DFf = ((C33881DFh) this).A00;
        } else {
            if (!(this instanceof C33895DFv)) {
                AbstractC33879DFf abstractC33879DFf2 = (AbstractC33879DFf) this;
                if (abstractC33879DFf2 instanceof DGV) {
                    DGV dgv = (DGV) abstractC33879DFf2;
                    Object[] objArr2 = dgv.A01;
                    int i = dgv.A00;
                    System.arraycopy(objArr2, 0, objArr, 0, i);
                    return i;
                }
                int size = abstractC33879DFf2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    objArr[i2] = abstractC33879DFf2.get(i2);
                }
                return size;
            }
            C33895DFv c33895DFv = (C33895DFv) this;
            abstractC33879DFf = ((DGR) c33895DFv).A00;
            if (abstractC33879DFf == null) {
                abstractC33879DFf = new DGU(c33895DFv);
                ((DGR) c33895DFv).A00 = abstractC33879DFf;
            }
        }
        return abstractC33879DFf.A01(objArr);
    }

    public final Object[] A02() {
        if (this instanceof DGV) {
            return ((DGV) this).A01;
        }
        if (this instanceof DGY) {
            return ((DGY) this).A02.A02();
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
        int A002;
        if (objArr == null) {
            throw null;
        }
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] A02 = A02();
            if (A02 != null) {
                int A003 = A00();
                if (this instanceof DGV) {
                    A002 = ((DGV) this).A00;
                } else {
                    if (!(this instanceof DGY)) {
                        throw AnonymousClass031.A0e();
                    }
                    DGY dgy = (DGY) this;
                    A002 = dgy.A02.A00() + dgy.A00 + dgy.A01;
                }
                return AnonymousClass215.A1b(A02, A003, A002, objArr);
            }
            objArr = AnonymousClass219.A1Z(objArr, size);
        } else if (length > size) {
            objArr[size] = null;
        }
        A01(objArr);
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(A00);
    }
}
