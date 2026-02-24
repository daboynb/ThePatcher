package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0RV, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0RV<E> extends C33R<E> implements C0RQ<E> {
    public static final C0RV A01 = new C0RV(new Object[0]);
    public final Object[] A00;

    public C0RV(Object[] objArr) {
        D1F.A12(objArr, 0);
        this.A00 = objArr;
    }

    @Override // p000X.C0RS
    public final C0RS A8a(Object obj) {
        if (size() >= 32) {
            Object[] objArr = new Object[32];
            objArr[0] = obj;
            return new C42147GbR(this.A00, objArr, size() + 1, 0);
        }
        Object[] copyOf = Arrays.copyOf(this.A00, size() + 1);
        D1F.A0k(copyOf);
        copyOf[size()] = obj;
        return new C0RV(copyOf);
    }

    @Override // p000X.C0RS
    public final C0RS A8s(Object obj, int i) {
        AbstractC1585467u.A01(i, size());
        if (i == size()) {
            return A8a(obj);
        }
        if (size() < 32) {
            Object[] objArr = new Object[size() + 1];
            Object[] objArr2 = this.A00;
            AbstractC46491mv.A08(objArr2, objArr, 0, 0, i);
            AbstractC46491mv.A08(objArr2, objArr, i + 1, i, size());
            objArr[i] = obj;
            return new C0RV(objArr);
        }
        Object[] objArr3 = this.A00;
        Object[] copyOf = Arrays.copyOf(objArr3, objArr3.length);
        D1F.A0k(copyOf);
        System.arraycopy(objArr3, i, copyOf, i + 1, (size() - 1) - i);
        copyOf[i] = obj;
        Object obj2 = objArr3[31];
        Object[] objArr4 = new Object[32];
        objArr4[0] = obj2;
        return new C42147GbR(copyOf, objArr4, size() + 1, 0);
    }

    @Override // p000X.C33R, p000X.C0RS
    public final C0RS A92(Collection collection) {
        D1F.A12(collection, 0);
        if (size() + collection.size() > 32) {
            C42131GbB AHN = AHN();
            AHN.addAll(collection);
            return AHN.AGo();
        }
        Object[] copyOf = Arrays.copyOf(this.A00, size() + collection.size());
        D1F.A0k(copyOf);
        int size = size();
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            copyOf[size] = it.next();
            size++;
        }
        return new C0RV(copyOf);
    }

    @Override // p000X.C33R, p000X.C0RS
    public final C0RS A94(Collection collection, int i) {
        AbstractC1585467u.A01(i, size());
        if (size() + collection.size() > 32) {
            C42131GbB AHN = AHN();
            AHN.addAll(i, collection);
            return AHN.AGo();
        }
        Object[] objArr = new Object[size() + collection.size()];
        Object[] objArr2 = this.A00;
        AbstractC46491mv.A08(objArr2, objArr, 0, 0, i);
        AbstractC46491mv.A08(objArr2, objArr, collection.size() + i, i, size());
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return new C0RV(objArr);
    }

    @Override // p000X.C0RS
    @NeverInline
    public final C42131GbB AHN() {
        return new C42131GbB(this, null, this.A00, 0);
    }

    @Override // p000X.C0RS
    public final C0RS Fd1(Function1 function1) {
        Object[] objArr = this.A00;
        int size = size();
        int size2 = size();
        boolean z = false;
        for (int i = 0; i < size2; i++) {
            Object obj = objArr[i];
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArr = Arrays.copyOf(objArr, objArr.length);
                    D1F.A0k(objArr);
                    z = true;
                    size = i;
                }
            } else if (z) {
                objArr[size] = obj;
                size++;
            }
        }
        return size == size() ? this : size == 0 ? A01 : new C0RV(AbstractC46491mv.A0B(objArr, 0, size));
    }

    @Override // p000X.C0RS
    public final C0RS Fd9(int i) {
        AbstractC1585467u.A00(i, size());
        if (size() == 1) {
            return A01;
        }
        Object[] objArr = this.A00;
        Object[] copyOf = Arrays.copyOf(objArr, size() - 1);
        D1F.A0k(copyOf);
        AbstractC46491mv.A08(objArr, copyOf, i, i + 1, size());
        return new C0RV(copyOf);
    }

    @Override // p000X.C0RS
    public final C0RS Fno(Object obj, int i) {
        AbstractC1585467u.A00(i, size());
        Object[] objArr = this.A00;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        D1F.A0k(copyOf);
        copyOf[i] = obj;
        return new C0RV(copyOf);
    }

    @Override // p000X.C27P, java.util.List
    public final Object get(int i) {
        int size = size();
        if (i < 0 || i >= size) {
            AbstractC1585467u.A00(i, size);
        }
        return this.A00[i];
    }

    @Override // p000X.C27P, p000X.AbstractC565927r
    public final int getSize() {
        return this.A00.length;
    }

    @Override // p000X.C27P, java.util.List
    public final int indexOf(Object obj) {
        return AbstractC49601rw.A0G(this.A00, obj);
    }

    @Override // p000X.C27P, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.A00;
        D1F.A0y(objArr);
        int length = objArr.length - 1;
        if (obj == null) {
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i < 0) {
                        break;
                    }
                    length = i;
                }
            }
        } else if (length >= 0) {
            while (true) {
                int i2 = length - 1;
                if (!obj.equals(objArr[length])) {
                    if (i2 < 0) {
                        break;
                    }
                    length = i2;
                } else {
                    return length;
                }
            }
        }
        return -1;
    }

    @Override // p000X.C27P, java.util.List
    public final ListIterator listIterator(final int i) {
        int size = size();
        if (i < 0 || i > size) {
            AbstractC1585467u.A01(i, size);
        }
        final Object[] objArr = this.A00;
        final int size2 = size();
        return new AbstractC55410LkC(objArr, i, size2) { // from class: X.6nR
            public final Object[] A00;

            {
                D1F.A12(objArr, 0);
                super.A00 = i;
                this.A01 = size2;
                this.A00 = objArr;
            }

            @Override // p000X.AbstractC55410LkC, java.util.ListIterator, java.util.Iterator
            public final Object next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr2 = this.A00;
                int i2 = super.A00;
                super.A00 = i2 + 1;
                return objArr2[i2];
            }

            @Override // java.util.ListIterator
            public final Object previous() {
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr2 = this.A00;
                int i2 = super.A00 - 1;
                super.A00 = i2;
                return objArr2[i2];
            }
        };
    }
}
