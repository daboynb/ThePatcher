package p000X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;

/* renamed from: X.NvF, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC61191NvF<E> extends AbstractCollection<E> implements Serializable {
    public static final Object[] A00 = new Object[0];

    public final int A00() {
        if (this instanceof C32696CnI) {
            return 0;
        }
        if (!(this instanceof C32721Cnh)) {
            throw AnonymousClass031.A0e();
        }
        C32721Cnh c32721Cnh = (C32721Cnh) this;
        return c32721Cnh.A02.A00() + c32721Cnh.A01;
    }

    public final int A01(Object[] objArr) {
        AbstractC32744Co4 A03;
        if (this instanceof C32753CoD) {
            A03 = ((C32753CoD) this).A00;
        } else {
            if (!(this instanceof C32752CoC)) {
                AbstractC32744Co4 abstractC32744Co4 = (AbstractC32744Co4) this;
                if (abstractC32744Co4 instanceof C32696CnI) {
                    C32696CnI c32696CnI = (C32696CnI) abstractC32744Co4;
                    Object[] objArr2 = c32696CnI.A01;
                    int i = c32696CnI.A00;
                    System.arraycopy(objArr2, 0, objArr, 0, i);
                    return i;
                }
                int size = abstractC32744Co4.size();
                for (int i2 = 0; i2 < size; i2++) {
                    objArr[i2] = abstractC32744Co4.get(i2);
                }
                return size;
            }
            A03 = ((AbstractC32754CoE) this).A03();
        }
        return A03.A01(objArr);
    }

    public final Object[] A02() {
        if (this instanceof C32696CnI) {
            return ((C32696CnI) this).A01;
        }
        if (this instanceof C32721Cnh) {
            return ((C32721Cnh) this).A02.A02();
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
            throw AnonymousClass210.A0o();
        }
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] A02 = A02();
            if (A02 != null) {
                int A003 = A00();
                if (this instanceof C32696CnI) {
                    A002 = ((C32696CnI) this).A00;
                } else {
                    if (!(this instanceof C32721Cnh)) {
                        throw AnonymousClass031.A0e();
                    }
                    C32721Cnh c32721Cnh = (C32721Cnh) this;
                    A002 = c32721Cnh.A02.A00() + c32721Cnh.A01 + c32721Cnh.A00;
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
