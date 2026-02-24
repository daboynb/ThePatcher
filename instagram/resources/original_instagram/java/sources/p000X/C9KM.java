package p000X;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* renamed from: X.9KM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9KM<E> extends AnonymousClass377<E> implements RandomAccess {
    public static final C9KM A02;
    public int A00;
    public Object[] A01;

    static {
        C9KM c9km = new C9KM(false);
        c9km.A01 = new Object[0];
        c9km.A00 = 0;
        A02 = c9km;
    }

    public C9KM() {
        super(true);
        this.A01 = new Object[10];
        this.A00 = 0;
    }

    private void A00(int index) {
        if (index < 0 || index >= this.A00) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Index:", sb);
            sb.append(index);
            AbstractC27914AsI.A0I(", Size:", sb);
            sb.append(this.A00);
            throw new IndexOutOfBoundsException(sb.toString());
        }
    }

    @Override // p000X.InterfaceC65019Pas
    public final /* bridge */ /* synthetic */ InterfaceC65019Pas E1A(int capacity) {
        if (capacity < this.A00) {
            throw new IllegalArgumentException();
        }
        Object[] copyOf = Arrays.copyOf(this.A01, capacity);
        int i = this.A00;
        C9KM c9km = new C9KM(true);
        c9km.A01 = copyOf;
        c9km.A00 = i;
        return c9km;
    }

    @Override // p000X.AnonymousClass377, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object element) {
        A01();
        int i = this.A00;
        Object[] objArr = this.A01;
        if (i == objArr.length) {
            objArr = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
            this.A01 = objArr;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        objArr[i2] = element;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int index) {
        A00(index);
        return this.A01[index];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int index) {
        A01();
        A00(index);
        Object[] objArr = this.A01;
        Object obj = objArr[index];
        if (index < this.A00 - 1) {
            System.arraycopy(objArr, index + 1, objArr, index, (r2 - index) - 1);
        }
        this.A00--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int index, Object element) {
        A01();
        A00(index);
        Object[] objArr = this.A01;
        Object obj = objArr[index];
        objArr[index] = element;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int index, Object element) {
        int i;
        A01();
        if (index >= 0 && index <= (i = this.A00)) {
            Object[] objArr = this.A01;
            if (i < objArr.length) {
                System.arraycopy(objArr, index, objArr, index + 1, i - index);
            } else {
                Object[] objArr2 = new Object[((i * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, index);
                System.arraycopy(this.A01, index, objArr2, index + 1, this.A00 - index);
                this.A01 = objArr2;
            }
            this.A01[index] = element;
            this.A00++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Index:", sb);
        sb.append(index);
        AbstractC27914AsI.A0I(", Size:", sb);
        sb.append(this.A00);
        throw new IndexOutOfBoundsException(sb.toString());
    }
}
