package p000X;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* renamed from: X.14x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C266514x extends AbstractC266214u<Integer> implements InterfaceC266314v, RandomAccess, InterfaceC266414w {
    public static final C266514x A02;
    public int[] A01 = new int[10];
    public int A00 = 0;

    static {
        C266514x c266514x = new C266514x();
        c266514x.A01 = new int[0];
        c266514x.A00 = 0;
        A02 = c266514x;
        ((AbstractC266214u) c266514x).A00 = false;
    }

    @Override // p000X.AbstractC266214u, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C266514x)) {
                return super.equals(obj);
            }
            C266514x c266514x = (C266514x) obj;
            int i = this.A00;
            if (i == c266514x.A00) {
                int[] iArr = c266514x.A01;
                for (int i2 = 0; i2 < i; i2++) {
                    if (this.A01[i2] == iArr[i2]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC266214u, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.A00; i2++) {
            i = (i * 31) + this.A01[i2];
        }
        return i;
    }

    public static void A00(C266514x c266514x, int i) {
        if (i < 0 || i >= c266514x.A00) {
            StringBuilder sb = new StringBuilder();
            sb.append("Index:");
            sb.append(i);
            sb.append(", Size:");
            sb.append(c266514x.A00);
            throw new IndexOutOfBoundsException(sb.toString());
        }
    }

    @Override // p000X.InterfaceC266014s
    public /* bridge */ /* synthetic */ InterfaceC266014s BDe(int i) {
        if (i < this.A00) {
            throw new IllegalArgumentException();
        }
        int[] copyOf = Arrays.copyOf(this.A01, i);
        int i2 = this.A00;
        C266514x c266514x = new C266514x();
        c266514x.A01 = copyOf;
        c266514x.A00 = i2;
        return c266514x;
    }

    @Override // p000X.AbstractC266214u, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        A7n(((Number) obj).intValue());
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int intValue = ((Number) obj).intValue();
            int size = size();
            for (int i = 0; i < size; i++) {
                if (this.A01[i] == intValue) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int intValue = ((Number) obj).intValue();
        A01();
        A00(this, i);
        int[] iArr = this.A01;
        int i2 = iArr[i];
        iArr[i] = intValue;
        return Integer.valueOf(i2);
    }

    @Override // p000X.InterfaceC266314v
    public void A7n(int i) {
        A01();
        int i2 = this.A00;
        int[] iArr = this.A01;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[((i2 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.A01 = iArr2;
            iArr = iArr2;
        }
        int i3 = this.A00;
        this.A00 = i3 + 1;
        iArr[i3] = i;
    }

    @Override // p000X.AbstractC266214u, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        A01();
        AbstractC266614z.A00(collection);
        if (!(collection instanceof C266514x)) {
            return super.addAll(collection);
        }
        C266514x c266514x = (C266514x) collection;
        int i = c266514x.A00;
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
        System.arraycopy(c266514x.A01, 0, iArr, this.A00, c266514x.A00);
        this.A00 = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        A00(this, i);
        return Integer.valueOf(this.A01[i]);
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object remove(int i) {
        A01();
        A00(this, i);
        int[] iArr = this.A01;
        int i2 = iArr[i];
        if (i < this.A00 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (r2 - i) - 1);
        }
        this.A00--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public void removeRange(int i, int i2) {
        A01();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.A01;
        System.arraycopy(iArr, i2, iArr, i, this.A00 - i2);
        this.A00 -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.A00;
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ void add(int i, Object obj) {
        int i2;
        int intValue = ((Number) obj).intValue();
        A01();
        if (i >= 0 && i <= (i2 = this.A00)) {
            int[] iArr = this.A01;
            if (i2 < iArr.length) {
                System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
            } else {
                int[] iArr2 = new int[((i2 * 3) / 2) + 1];
                System.arraycopy(iArr, 0, iArr2, 0, i);
                System.arraycopy(this.A01, i, iArr2, i + 1, this.A00 - i);
                this.A01 = iArr2;
            }
            this.A01[i] = intValue;
            this.A00++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Index:");
        sb.append(i);
        sb.append(", Size:");
        sb.append(this.A00);
        throw new IndexOutOfBoundsException(sb.toString());
    }
}
