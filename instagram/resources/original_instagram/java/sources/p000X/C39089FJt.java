package p000X;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* renamed from: X.FJt, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39089FJt extends AnonymousClass377<Integer> implements PAJ, RandomAccess, InterfaceC63124OlL {
    public static final C39089FJt A02;
    public int A00;
    public int[] A01;

    static {
        C39089FJt c39089FJt = new C39089FJt(false);
        c39089FJt.A01 = new int[0];
        c39089FJt.A00 = 0;
        A02 = c39089FJt;
    }

    public C39089FJt() {
        super(true);
        this.A01 = new int[10];
        this.A00 = 0;
    }

    public static void A00(C39089FJt c39089FJt, int i) {
        if (i < 0 || i >= c39089FJt.A00) {
            throw AnonymousClass216.A0z(AnonymousClass219.A0t(i), c39089FJt.A00);
        }
    }

    public final void A02(int element) {
        A01();
        int i = this.A00;
        int[] iArr = this.A01;
        if (i == iArr.length) {
            iArr = AnonymousClass219.A1Y(iArr, i * 3, i);
            this.A01 = iArr;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        iArr[i2] = element;
    }

    @Override // p000X.InterfaceC65019Pas
    public final /* bridge */ /* synthetic */ InterfaceC65019Pas E1A(int capacity) {
        if (capacity < this.A00) {
            throw AnonymousClass210.A0l();
        }
        int[] copyOf = Arrays.copyOf(this.A01, capacity);
        int i = this.A00;
        C39089FJt c39089FJt = new C39089FJt(true);
        c39089FJt.A01 = copyOf;
        c39089FJt.A00 = i;
        return c39089FJt;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int index, Object element) {
        int i;
        int A022 = AnonymousClass011.A02(element);
        A01();
        if (index < 0 || index > (i = this.A00)) {
            throw AnonymousClass216.A0z(AnonymousClass219.A0t(index), this.A00);
        }
        int[] iArr = this.A01;
        if (i < iArr.length) {
            AnonymousClass217.A18(index, i, iArr);
        } else {
            int[] A1Y = AnonymousClass219.A1Y(iArr, i * 3, index);
            System.arraycopy(this.A01, index, A1Y, index + 1, this.A00 - index);
            this.A01 = A1Y;
        }
        this.A01[index] = A022;
        this.A00++;
        ((AbstractList) this).modCount++;
    }

    @Override // p000X.AnonymousClass377, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        A01();
        Charset charset = AbstractC238299Kn.A04;
        if (collection == null) {
            throw AnonymousClass210.A0o();
        }
        if (!(collection instanceof C39089FJt)) {
            return super.addAll(collection);
        }
        C39089FJt c39089FJt = (C39089FJt) collection;
        int i = c39089FJt.A00;
        if (i == 0) {
            return false;
        }
        int i2 = this.A00;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.A01;
        if (i3 > iArr.length) {
            iArr = Arrays.copyOf(iArr, i3);
            this.A01 = iArr;
        }
        System.arraycopy(c39089FJt.A01, 0, iArr, this.A00, c39089FJt.A00);
        this.A00 = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object element) {
        return indexOf(element) != -1;
    }

    @Override // p000X.AnonymousClass377, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (!(o instanceof C39089FJt)) {
            return super.equals(o);
        }
        C39089FJt c39089FJt = (C39089FJt) o;
        int i = this.A00;
        if (i == c39089FJt.A00) {
            int[] iArr = c39089FJt.A01;
            for (int i2 = 0; i2 < i; i2++) {
                if (this.A01[i2] == iArr[i2]) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int index) {
        A00(this, index);
        return Integer.valueOf(this.A01[index]);
    }

    @Override // p000X.AnonymousClass377, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.A00; i2++) {
            i = (i * 31) + this.A01[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object element) {
        if (element instanceof Integer) {
            int A022 = AnonymousClass011.A02(element);
            int size = size();
            for (int i = 0; i < size; i++) {
                if (this.A01[i] == A022) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int index) {
        A01();
        A00(this, index);
        int[] iArr = this.A01;
        int i = iArr[index];
        AnonymousClass219.A11(this.A00, index, iArr);
        this.A00--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int fromIndex, int toIndex) {
        A01();
        if (toIndex < fromIndex) {
            throw AnonymousClass210.A0m("toIndex < fromIndex");
        }
        int[] iArr = this.A01;
        System.arraycopy(iArr, toIndex, iArr, fromIndex, this.A00 - toIndex);
        this.A00 -= toIndex - fromIndex;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int index, Object element) {
        int A022 = AnonymousClass011.A02(element);
        A01();
        A00(this, index);
        int[] iArr = this.A01;
        int i = iArr[index];
        iArr[index] = A022;
        return Integer.valueOf(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    @Override // p000X.AnonymousClass377, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object element) {
        A02(AnonymousClass011.A02(element));
        return true;
    }
}
