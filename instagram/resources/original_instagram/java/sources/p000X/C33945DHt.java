package p000X;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* renamed from: X.DHt, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33945DHt extends AbstractC61250NwC implements PA8, InterfaceC63072OkV, RandomAccess {
    public static final C33945DHt A02 = new C33945DHt(new int[0], 0, false);
    public int A00;
    public int[] A01;

    public C33945DHt(int[] iArr, int i, boolean z) {
        super(z);
        this.A01 = iArr;
        this.A00 = i;
    }

    public static C33945DHt A00() {
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

    public final int A04(int i) {
        A02(i);
        return this.A01[i];
    }

    public final void A05(int i) {
        A03();
        int i2 = this.A00;
        int[] iArr = this.A01;
        if (i2 == iArr.length) {
            iArr = AnonymousClass219.A1Y(iArr, i2 * 3, i2);
            this.A01 = iArr;
        }
        int i3 = this.A00;
        this.A00 = i3 + 1;
        iArr[i3] = i;
    }

    @Override // p000X.InterfaceC65020Pat
    public final /* bridge */ /* synthetic */ InterfaceC65020Pat GXq(int i) {
        if (i >= this.A00) {
            return new C33945DHt(Arrays.copyOf(this.A01, i), this.A00, true);
        }
        throw AnonymousClass210.A0l();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        int A022 = AnonymousClass011.A02(obj);
        A03();
        if (i < 0 || i > (i2 = this.A00)) {
            throw AnonymousClass210.A0m(A01(i));
        }
        int i3 = i + 1;
        int[] iArr = this.A01;
        if (i2 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i3, i2 - i);
        } else {
            int[] A1Y = AnonymousClass219.A1Y(iArr, i2 * 3, i);
            System.arraycopy(this.A01, i, A1Y, i3, this.A00 - i);
            this.A01 = A1Y;
        }
        this.A01[i] = A022;
        this.A00++;
        ((AbstractList) this).modCount++;
    }

    @Override // p000X.AbstractC61250NwC, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        A03();
        Charset charset = MMC.A02;
        if (collection == null) {
            throw null;
        }
        if (!(collection instanceof C33945DHt)) {
            return super.addAll(collection);
        }
        C33945DHt c33945DHt = (C33945DHt) collection;
        int i = c33945DHt.A00;
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
        System.arraycopy(c33945DHt.A01, 0, iArr, this.A00, c33945DHt.A00);
        this.A00 = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // p000X.AbstractC61250NwC, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33945DHt)) {
            return super.equals(obj);
        }
        C33945DHt c33945DHt = (C33945DHt) obj;
        int i = this.A00;
        if (i == c33945DHt.A00) {
            int[] iArr = c33945DHt.A01;
            for (int i2 = 0; i2 < i; i2++) {
                if (this.A01[i2] == iArr[i2]) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        A02(i);
        return Integer.valueOf(this.A01[i]);
    }

    @Override // p000X.AbstractC61250NwC, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.A00; i2++) {
            i = (i * 31) + this.A01[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int A022 = AnonymousClass011.A02(obj);
            int i = this.A00;
            for (int i2 = 0; i2 < i; i2++) {
                if (this.A01[i2] == A022) {
                    return i2;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        A03();
        A02(i);
        int[] iArr = this.A01;
        int i2 = iArr[i];
        AnonymousClass219.A11(this.A00, i, iArr);
        this.A00--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        A03();
        if (i2 < i) {
            throw AnonymousClass210.A0m("toIndex < fromIndex");
        }
        int[] iArr = this.A01;
        System.arraycopy(iArr, i2, iArr, i, this.A00 - i2);
        this.A00 -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int A022 = AnonymousClass011.A02(obj);
        A03();
        A02(i);
        int[] iArr = this.A01;
        int i2 = iArr[i];
        iArr[i] = A022;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    public C33945DHt() {
        this(new int[10], 0, true);
    }

    @Override // p000X.AbstractC61250NwC, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        A05(AnonymousClass011.A02(obj));
        return true;
    }
}
