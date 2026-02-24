package p000X;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* renamed from: X.NvT, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61205NvT extends AbstractList implements InterfaceC65014Pan, RandomAccess {
    public static final C61205NvT A03;
    public static final Object[] A04;
    public int A00;
    public boolean A01;
    public Object[] A02;

    static {
        Object[] objArr = new Object[0];
        A04 = objArr;
        C61205NvT c61205NvT = new C61205NvT();
        c61205NvT.A01 = false;
        c61205NvT.A02 = objArr;
        c61205NvT.A00 = 0;
        A03 = c61205NvT;
    }

    public C61205NvT() {
        Object[] objArr = A04;
        this.A01 = true;
        this.A02 = objArr;
        this.A00 = 0;
    }

    private final void A00(int i) {
        if (i < 0 || i >= this.A00) {
            throw AnonymousClass216.A0z(AnonymousClass219.A0t(i), this.A00);
        }
    }

    public final void A01() {
        if (!this.A01) {
            throw AnonymousClass031.A0e();
        }
    }

    @Override // p000X.InterfaceC65014Pan
    public final /* bridge */ /* synthetic */ C61205NvT GXp(int i) {
        if (i < this.A00) {
            throw AnonymousClass210.A0l();
        }
        Object[] copyOf = i == 0 ? A04 : Arrays.copyOf(this.A02, i);
        int i2 = this.A00;
        C61205NvT c61205NvT = new C61205NvT();
        c61205NvT.A01 = true;
        c61205NvT.A02 = copyOf;
        c61205NvT.A00 = i2;
        return c61205NvT;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        A01();
        if (i < 0 || i > (i2 = this.A00)) {
            throw AnonymousClass216.A0z(AnonymousClass219.A0t(i), this.A00);
        }
        int i3 = i + 1;
        Object[] objArr = this.A02;
        int length = objArr.length;
        if (i2 < length) {
            System.arraycopy(objArr, i, objArr, i3, i2 - i);
        } else {
            Object[] objArr2 = new Object[Math.max(((length * 3) / 2) + 1, 10)];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            System.arraycopy(this.A02, i, objArr2, i3, this.A00 - i);
            this.A02 = objArr2;
        }
        this.A02[i] = obj;
        this.A00++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        A01();
        return super.addAll(i, collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        A01();
        super.clear();
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof List)) {
                return false;
            }
            if (!(obj instanceof RandomAccess)) {
                return super.equals(obj);
            }
            List list = (List) obj;
            int size = size();
            if (size != list.size()) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (!AnonymousClass216.A1Z(this, list, i)) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        A00(i);
        return this.A02[i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = AnonymousClass219.A0D(this, i, i2);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        A01();
        A00(i);
        Object[] objArr = this.A02;
        Object obj = objArr[i];
        AnonymousClass219.A11(this.A00, i, objArr);
        this.A00--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        A01();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        A01();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        A01();
        A00(i);
        Object[] objArr = this.A02;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        A01();
        int i = this.A00;
        Object[] objArr = this.A02;
        int length = objArr.length;
        if (i == length) {
            objArr = Arrays.copyOf(objArr, Math.max(((length * 3) / 2) + 1, 10));
            this.A02 = objArr;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        objArr[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        A01();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        A01();
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        remove(indexOf);
        return true;
    }
}
