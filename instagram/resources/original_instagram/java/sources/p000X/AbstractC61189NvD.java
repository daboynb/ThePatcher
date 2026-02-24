package p000X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;

/* renamed from: X.NvD, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC61189NvD<E> extends AbstractCollection<E> implements Serializable {
    public static final Object[] A00 = new Object[0];

    public final int A00() {
        if (this instanceof C33814DCs) {
            return 0;
        }
        C33816DCu c33816DCu = (C33816DCu) this;
        return c33816DCu.A02.A00() + c33816DCu.A00;
    }

    public final Object[] A01() {
        return this instanceof C33814DCs ? ((C33814DCs) this).A01 : ((C33816DCu) this).A02.A01();
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
        AbstractC56886MJc.A03(objArr);
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] A01 = A01();
            if (A01 != null) {
                int A003 = A00();
                if (this instanceof C33814DCs) {
                    A002 = ((C33814DCs) this).A00;
                } else {
                    C33816DCu c33816DCu = (C33816DCu) this;
                    A002 = c33816DCu.A02.A00() + c33816DCu.A00 + c33816DCu.A01;
                }
                return AnonymousClass215.A1b(A01, A003, A002, objArr);
            }
            objArr = AnonymousClass219.A1Z(objArr, size);
        } else if (length > size) {
            objArr[size] = null;
        }
        DD5 dd5 = (DD5) this;
        if (dd5 instanceof C33814DCs) {
            C33814DCs c33814DCs = (C33814DCs) dd5;
            System.arraycopy(c33814DCs.A01, 0, objArr, 0, c33814DCs.A00);
        } else {
            int size2 = dd5.size();
            for (int i = 0; i < size2; i++) {
                objArr[i] = dd5.get(i);
            }
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(A00);
    }
}
