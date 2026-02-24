package p000X;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* loaded from: classes9.dex */
public final class DIK extends AbstractC61250NwC implements RandomAccess {
    public static final DIK A02 = new DIK(new Object[0], 0, false);
    public int A00;
    public Object[] A01;

    public DIK(Object[] objArr, int i, boolean z) {
        super(z);
        this.A01 = objArr;
        this.A00 = i;
    }

    public static DIK A00() {
        return A02;
    }

    private final String A01(int i) {
        return AnonymousClass031.A0c(AnonymousClass219.A0t(i), this.A00);
    }

    private final void A02(int i) {
        if (i < 0 || i >= this.A00) {
            throw AnonymousClass210.A0m(A01(i));
        }
    }

    @Override // p000X.InterfaceC65020Pat
    public final /* bridge */ /* synthetic */ InterfaceC65020Pat GXq(int i) {
        if (i >= this.A00) {
            return new DIK(Arrays.copyOf(this.A01, i), this.A00, true);
        }
        throw AnonymousClass210.A0l();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        A03();
        if (i < 0 || i > (i2 = this.A00)) {
            throw AnonymousClass210.A0m(A01(i));
        }
        int i3 = i + 1;
        Object[] objArr = this.A01;
        if (i2 < objArr.length) {
            System.arraycopy(objArr, i, objArr, i3, i2 - i);
        } else {
            Object[] objArr2 = new Object[((i2 * 3) / 2) + 1];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            System.arraycopy(this.A01, i, objArr2, i3, this.A00 - i);
            this.A01 = objArr2;
        }
        this.A01[i] = obj;
        this.A00++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        A02(i);
        return this.A01[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        A03();
        A02(i);
        Object[] objArr = this.A01;
        Object obj = objArr[i];
        AnonymousClass219.A11(this.A00, i, objArr);
        this.A00--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        A03();
        A02(i);
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

    public DIK() {
        this(new Object[10], 0, true);
    }

    @Override // p000X.AbstractC61250NwC, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        A03();
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
}
