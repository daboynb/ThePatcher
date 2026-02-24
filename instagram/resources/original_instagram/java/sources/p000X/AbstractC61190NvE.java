package p000X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;

/* renamed from: X.NvE, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC61190NvE extends AbstractCollection implements Serializable {
    public static final Object[] A00 = new Object[0];

    public final int A01() {
        if (this instanceof C33368Cy8) {
            return 0;
        }
        C33369Cy9 c33369Cy9 = (C33369Cy9) this;
        return c33369Cy9.A02.A01() + c33369Cy9.A00;
    }

    public final Object[] A02() {
        return this instanceof C33368Cy8 ? ((C33368Cy8) this).A01 : ((C33369Cy9) this).A02.A02();
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

    @Override // java.util.Collection, java.lang.Iterable
    public final Spliterator spliterator() {
        return Spliterators.spliterator(this, 1296);
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
            Object[] A02 = A02();
            if (A02 != null) {
                int A012 = A01();
                if (this instanceof C33368Cy8) {
                    A01 = ((C33368Cy8) this).A00;
                } else {
                    C33369Cy9 c33369Cy9 = (C33369Cy9) this;
                    A01 = c33369Cy9.A02.A01() + c33369Cy9.A00 + c33369Cy9.A01;
                }
                return AnonymousClass215.A1b(A02, A012, A01, objArr);
            }
            if (length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, size);
        } else if (length > size) {
            objArr[size] = null;
        }
        AbstractC33370CyA abstractC33370CyA = (AbstractC33370CyA) this;
        if (abstractC33370CyA instanceof C33368Cy8) {
            C33368Cy8 c33368Cy8 = (C33368Cy8) abstractC33370CyA;
            System.arraycopy(c33368Cy8.A01, 0, objArr, 0, c33368Cy8.A00);
        } else {
            int size2 = abstractC33370CyA.size();
            for (int i = 0; i < size2; i++) {
                objArr[i] = abstractC33370CyA.get(i);
            }
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(A00);
    }
}
