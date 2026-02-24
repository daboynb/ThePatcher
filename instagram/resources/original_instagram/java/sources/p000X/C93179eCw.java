package p000X;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.eCw, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93179eCw extends AbstractMap implements Serializable {
    public static final Object A09 = AnonymousClass327.A0n();
    public transient int A00 = C9H.A01();
    public transient int A01;
    public transient Object A02;
    public transient int[] A03;
    public transient Object[] A04;
    public transient Object[] A05;
    public transient Collection A06;
    public transient Set A07;
    public transient Set A08;

    public C93179eCw(int i) {
    }

    public static final int A00(C93179eCw c93179eCw, Object obj) {
        if (!AnonymousClass231.A1X(c93179eCw.A02)) {
            int A01 = AnonymousClass217.A01(AnonymousClass021.A09(obj));
            int i = (1 << (c93179eCw.A00 & 31)) - 1;
            Object obj2 = c93179eCw.A02;
            obj2.getClass();
            int A00 = AbstractC88994aqU.A00(obj2, A01 & i);
            if (A00 != 0) {
                int i2 = i ^ (-1);
                int i3 = A01 & i2;
                do {
                    int i4 = A00 - 1;
                    int[] iArr = c93179eCw.A03;
                    iArr.getClass();
                    int i5 = iArr[i4];
                    if ((i2 & i5) == i3) {
                        Object[] objArr = c93179eCw.A04;
                        objArr.getClass();
                        if (AbstractC84406YqC.A00(obj, objArr[i4])) {
                            return i4;
                        }
                    }
                    A00 = i5 & i;
                } while (A00 != 0);
            }
        }
        return -1;
    }

    public static final Object A01(C93179eCw c93179eCw, Object obj) {
        Object obj2 = c93179eCw.A02;
        if (obj2 != null) {
            int i = (1 << (c93179eCw.A00 & 31)) - 1;
            int[] iArr = c93179eCw.A03;
            iArr.getClass();
            Object[] objArr = c93179eCw.A04;
            objArr.getClass();
            int A01 = AnonymousClass217.A01(AnonymousClass021.A09(obj));
            int i2 = A01 & i;
            int A00 = AbstractC88994aqU.A00(obj2, i2);
            if (A00 != 0) {
                int i3 = i ^ (-1);
                int i4 = A01 & i3;
                int i5 = -1;
                while (true) {
                    int i6 = A00 - 1;
                    int i7 = iArr[i6];
                    if ((i3 & i7) != i4 || !AbstractC84406YqC.A00(obj, objArr[i6])) {
                        A00 = i7 & i;
                        if (A00 == 0) {
                            break;
                        }
                        i5 = i6;
                    } else {
                        int i8 = i7 & i;
                        if (i5 == -1) {
                            AbstractC88994aqU.A02(obj2, i2, i8);
                        } else {
                            iArr[i5] = (i8 & i) | (iArr[i5] & i3);
                        }
                        if (i6 != -1) {
                            Object[] objArr2 = c93179eCw.A05;
                            objArr2.getClass();
                            Object obj3 = objArr2[i6];
                            c93179eCw.A03(i6, i);
                            c93179eCw.A01--;
                            c93179eCw.A00 += 32;
                            return obj3;
                        }
                    }
                }
            }
        }
        return A09;
    }

    public final Map A02() {
        Object obj = this.A02;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final void A03(int i, int i2) {
        int i3;
        int i4;
        Object obj = this.A02;
        obj.getClass();
        int[] iArr = this.A03;
        iArr.getClass();
        Object[] objArr = this.A04;
        objArr.getClass();
        Object[] objArr2 = this.A05;
        objArr2.getClass();
        int size = size() - 1;
        if (i >= size) {
            objArr[i] = null;
            objArr2[i] = null;
            iArr[i] = 0;
            return;
        }
        Object obj2 = objArr[size];
        objArr[i] = obj2;
        objArr2[i] = objArr2[size];
        objArr[size] = null;
        objArr2[size] = null;
        iArr[i] = iArr[size];
        iArr[size] = 0;
        int A01 = AnonymousClass217.A01(AnonymousClass021.A09(obj2)) & i2;
        int A00 = AbstractC88994aqU.A00(obj, A01);
        int i5 = size + 1;
        if (A00 == i5) {
            AbstractC88994aqU.A02(obj, A01, i + 1);
            return;
        }
        do {
            i3 = A00 - 1;
            i4 = iArr[i3];
            A00 = i4 & i2;
        } while (A00 != i5);
        iArr[i3] = ((i + 1) & i2) | (i4 & (i2 ^ (-1)));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (this.A02 != null) {
            this.A00 += 32;
            Map A02 = A02();
            if (A02 != null) {
                this.A00 = Math.min(Math.max(size(), 3), 1073741823);
                A02.clear();
                this.A02 = null;
            } else {
                Object[] objArr = this.A04;
                objArr.getClass();
                Arrays.fill(objArr, 0, this.A01, (Object) null);
                Object[] objArr2 = this.A05;
                objArr2.getClass();
                Arrays.fill(objArr2, 0, this.A01, (Object) null);
                Object obj = this.A02;
                obj.getClass();
                if (obj instanceof byte[]) {
                    Arrays.fill((byte[]) obj, (byte) 0);
                } else if (obj instanceof short[]) {
                    Arrays.fill((short[]) obj, (short) 0);
                } else {
                    Arrays.fill((int[]) obj, 0);
                }
                int[] iArr = this.A03;
                iArr.getClass();
                Arrays.fill(iArr, 0, this.A01, 0);
            }
            this.A01 = 0;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map A02 = A02();
        return A02 != null ? A02.containsKey(obj) : A00(this, obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map A02 = A02();
        if (A02 != null) {
            return A02.containsValue(obj);
        }
        for (int i = 0; i < this.A01; i++) {
            Object[] objArr = this.A05;
            objArr.getClass();
            if (AbstractC84406YqC.A00(obj, objArr[i])) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.A08;
        if (set != null) {
            return set;
        }
        C93187eDc c93187eDc = new C93187eDc(this);
        this.A08 = c93187eDc;
        return c93187eDc;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map A02 = A02();
        if (A02 != null) {
            return A02.get(obj);
        }
        int A00 = A00(this, obj);
        if (A00 == -1) {
            return null;
        }
        Object[] objArr = this.A05;
        objArr.getClass();
        return objArr[A00];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.A07;
        if (set != null) {
            return set;
        }
        C93188eDd c93188eDd = new C93188eDd(this);
        this.A07 = c93188eDd;
        return c93188eDd;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x016b  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object put(Object obj, Object obj2) {
        int i;
        int i2;
        int i3;
        int min;
        if (this.A02 == null) {
            int i4 = this.A00;
            int max = Math.max(i4 + 1, 2);
            int highestOneBit = Integer.highestOneBit(max);
            if (max > highestOneBit && (highestOneBit = highestOneBit + highestOneBit) <= 0) {
                highestOneBit = 1073741824;
            }
            int max2 = Math.max(4, highestOneBit);
            this.A02 = AbstractC88994aqU.A01(max2);
            this.A00 = ((32 - Integer.numberOfLeadingZeros(max2 - 1)) & 31) | (this.A00 & (-32));
            this.A03 = new int[i4];
            this.A04 = new Object[i4];
            this.A05 = new Object[i4];
        }
        Map A02 = A02();
        if (A02 == null) {
            int[] iArr = this.A03;
            iArr.getClass();
            Object[] objArr = this.A04;
            objArr.getClass();
            Object[] objArr2 = this.A05;
            objArr2.getClass();
            int i5 = this.A01;
            int i6 = i5 + 1;
            int A01 = AnonymousClass217.A01(AnonymousClass021.A09(obj));
            int i7 = (1 << (this.A00 & 31)) - 1;
            int i8 = A01 & i7;
            Object obj3 = this.A02;
            obj3.getClass();
            int A00 = AbstractC88994aqU.A00(obj3, i8);
            if (A00 == 0) {
                if (i6 <= i7) {
                    Object obj4 = this.A02;
                    obj4.getClass();
                    AbstractC88994aqU.A02(obj4, i8, i6);
                }
                int i9 = (i7 < 32 ? 4 : 2) * (i7 + 1);
                Object A012 = AbstractC88994aqU.A01(i9);
                int i10 = i9 - 1;
                if (i5 != 0) {
                    AbstractC88994aqU.A02(A012, A01 & i10, i5 + 1);
                }
                Object obj5 = this.A02;
                obj5.getClass();
                int[] iArr2 = this.A03;
                iArr2.getClass();
                for (i3 = 0; i3 <= i7; i3++) {
                    int A002 = AbstractC88994aqU.A00(obj5, i3);
                    while (A002 != 0) {
                        int i11 = A002 - 1;
                        int i12 = iArr2[i11];
                        int i13 = ((i7 ^ (-1)) & i12) | i3;
                        int i14 = i13 & i10;
                        int A003 = AbstractC88994aqU.A00(A012, i14);
                        AbstractC88994aqU.A02(A012, i14, A002);
                        iArr2[i11] = ((i10 ^ (-1)) & i13) | (A003 & i10);
                        A002 = i12 & i7;
                    }
                }
                this.A02 = A012;
                this.A00 = ((32 - Integer.numberOfLeadingZeros(i10)) & 31) | (this.A00 & (-32));
                i7 = i10;
            } else {
                int i15 = i7 ^ (-1);
                int i16 = i15 & A01;
                int i17 = 0;
                do {
                    i = A00 - 1;
                    i2 = iArr[i];
                    if ((i2 & i15) == i16 && AbstractC84406YqC.A00(obj, objArr[i])) {
                        Object obj6 = objArr2[i];
                        objArr2[i] = obj2;
                        return obj6;
                    }
                    A00 = i2 & i7;
                    i17++;
                } while (A00 != 0);
                if (i17 >= 9) {
                    A02 = new LinkedHashMap(((1 << (this.A00 & 31)) - 1) + 1, 1.0f);
                    if (!isEmpty()) {
                        int i18 = 0;
                        do {
                            Object[] objArr3 = this.A04;
                            objArr3.getClass();
                            Object obj7 = objArr3[i18];
                            Object[] objArr4 = this.A05;
                            objArr4.getClass();
                            A02.put(obj7, objArr4[i18]);
                            i18++;
                            if (i18 >= this.A01) {
                                break;
                            }
                        } while (i18 >= 0);
                    }
                    this.A02 = A02;
                    this.A03 = null;
                    this.A04 = null;
                    this.A05 = null;
                    this.A00 += 32;
                } else {
                    if (i6 <= i7) {
                        iArr[i] = (i15 & i2) | (i6 & i7);
                    }
                    int i92 = (i7 < 32 ? 4 : 2) * (i7 + 1);
                    Object A0122 = AbstractC88994aqU.A01(i92);
                    int i102 = i92 - 1;
                    if (i5 != 0) {
                    }
                    Object obj52 = this.A02;
                    obj52.getClass();
                    int[] iArr22 = this.A03;
                    iArr22.getClass();
                    while (i3 <= i7) {
                    }
                    this.A02 = A0122;
                    this.A00 = ((32 - Integer.numberOfLeadingZeros(i102)) & 31) | (this.A00 & (-32));
                    i7 = i102;
                }
            }
            int[] iArr3 = this.A03;
            iArr3.getClass();
            int length = iArr3.length;
            if (i6 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
                int[] iArr4 = this.A03;
                iArr4.getClass();
                this.A03 = Arrays.copyOf(iArr4, min);
                Object[] objArr5 = this.A04;
                objArr5.getClass();
                this.A04 = Arrays.copyOf(objArr5, min);
                Object[] objArr6 = this.A05;
                objArr6.getClass();
                this.A05 = Arrays.copyOf(objArr6, min);
            }
            int[] iArr5 = this.A03;
            iArr5.getClass();
            iArr5[i5] = (i7 ^ (-1)) & A01;
            Object[] objArr7 = this.A04;
            objArr7.getClass();
            objArr7[i5] = obj;
            Object[] objArr8 = this.A05;
            objArr8.getClass();
            objArr8[i5] = obj2;
            this.A01 = i6;
            this.A00 += 32;
            return null;
        }
        return A02.put(obj, obj2);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map A02 = A02();
        if (A02 != null) {
            return A02.remove(obj);
        }
        Object A01 = A01(this, obj);
        if (A01 == A09) {
            return null;
        }
        return A01;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map A02 = A02();
        return A02 != null ? A02.size() : this.A01;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.A06;
        if (collection != null) {
            return collection;
        }
        C93174eCi c93174eCi = new C93174eCi(this);
        this.A06 = c93174eCi;
        return c93174eCi;
    }

    public C93179eCw() {
    }
}
