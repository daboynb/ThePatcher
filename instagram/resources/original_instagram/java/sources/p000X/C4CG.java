package p000X;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* renamed from: X.4CG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4CG<E> extends AbstractC810633u<E> implements RandomAccess {
    public static final C4CG A02;
    public Object[] A01 = new Object[10];
    public int A00 = 0;

    static {
        C4CG c4cg = new C4CG();
        c4cg.A01 = new Object[0];
        c4cg.A00 = 0;
        A02 = c4cg;
        ((AbstractC810633u) c4cg).A00 = false;
    }

    private void A00(int i) {
        if (i < 0 || i >= this.A00) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Index:", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(", Size:", sb);
            sb.append(this.A00);
            throw new IndexOutOfBoundsException(sb.toString());
        }
    }

    @Override // p000X.InterfaceC65013Pam
    public final /* bridge */ /* synthetic */ InterfaceC65013Pam E17(int i) {
        if (i < this.A00) {
            throw new IllegalArgumentException();
        }
        Object[] copyOf = Arrays.copyOf(this.A01, i);
        int i2 = this.A00;
        C4CG c4cg = new C4CG();
        c4cg.A01 = copyOf;
        c4cg.A00 = i2;
        return c4cg;
    }

    @Override // p000X.AbstractC810633u, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        A01();
        int i = this.A00;
        Object[] objArr = this.A01;
        if (i == objArr.length) {
            objArr = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
            this.A01 = objArr;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        objArr[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        A00(i);
        return this.A01[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        A01();
        A00(i);
        Object[] objArr = this.A01;
        Object obj = objArr[i];
        if (i < this.A00 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.A00--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        A01();
        A00(i);
        Object[] objArr = this.A01;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        A01();
        if (i >= 0 && i <= (i2 = this.A00)) {
            Object[] objArr = this.A01;
            if (i2 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
            } else {
                Object[] objArr2 = new Object[((i2 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.A01, i, objArr2, i + 1, this.A00 - i);
                this.A01 = objArr2;
            }
            this.A01[i] = obj;
            this.A00++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Index:", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", Size:", sb);
        sb.append(this.A00);
        throw new IndexOutOfBoundsException(sb.toString());
    }
}
