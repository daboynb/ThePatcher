package p000X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;

/* renamed from: X.NvG, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC61192NvG extends AbstractCollection implements Serializable {
    public static final Object[] A00 = new Object[0];

    public final int A00() {
        if (this instanceof D02) {
            return 0;
        }
        if (!(this instanceof C33439CzH)) {
            throw AnonymousClass031.A0e();
        }
        C33439CzH c33439CzH = (C33439CzH) this;
        return c33439CzH.A02.A00() + c33439CzH.A00;
    }

    public final int A01(Object[] objArr) {
        AbstractC33396Cya abstractC33396Cya;
        if (this instanceof C33397Cyb) {
            abstractC33396Cya = ((C33397Cyb) this).A00;
        } else {
            if (!(this instanceof C33401Cyf)) {
                AbstractC33396Cya abstractC33396Cya2 = (AbstractC33396Cya) this;
                if (abstractC33396Cya2 instanceof D02) {
                    D02 d02 = (D02) abstractC33396Cya2;
                    Object[] objArr2 = d02.A01;
                    int i = d02.A00;
                    System.arraycopy(objArr2, 0, objArr, 0, i);
                    return i;
                }
                int size = abstractC33396Cya2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    objArr[i2] = abstractC33396Cya2.get(i2);
                }
                return size;
            }
            C33401Cyf c33401Cyf = (C33401Cyf) this;
            abstractC33396Cya = ((AbstractC33403Cyh) c33401Cyf).A00;
            if (abstractC33396Cya == null) {
                abstractC33396Cya = new C33436CzE(c33401Cyf);
                ((AbstractC33403Cyh) c33401Cyf).A00 = abstractC33396Cya;
            }
        }
        return abstractC33396Cya.A01(objArr);
    }

    public final Object[] A02() {
        if (this instanceof D02) {
            return ((D02) this).A01;
        }
        if (this instanceof C33439CzH) {
            return ((C33439CzH) this).A02.A02();
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
                if (this instanceof D02) {
                    A002 = ((D02) this).A00;
                } else {
                    if (!(this instanceof C33439CzH)) {
                        throw AnonymousClass031.A0e();
                    }
                    C33439CzH c33439CzH = (C33439CzH) this;
                    A002 = c33439CzH.A02.A00() + c33439CzH.A00 + c33439CzH.A01;
                }
                return AnonymousClass215.A1b(A02, A003, A002, objArr);
            }
            if (length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, size);
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
