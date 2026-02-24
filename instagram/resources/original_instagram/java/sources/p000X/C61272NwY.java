package p000X;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.NwY, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C61272NwY<K, V> extends AbstractMap<K, V> implements Serializable {
    public static final Object A09 = new Object();
    public transient int A00 = Math.min(Math.max(3, 1), 1073741823);
    public transient int A01;
    public transient Object A02;
    public transient int[] A03;
    public transient Object[] A04;
    public transient Object[] A05;
    public transient Collection A06;
    public transient Set A07;
    public transient Set A08;

    public C61272NwY(int i) {
    }

    public static final int A00(C61272NwY c61272NwY, Object obj) {
        if (!(c61272NwY.A02 == null)) {
            int A01 = AnonymousClass217.A01(AnonymousClass021.A09(obj));
            int i = (1 << (c61272NwY.A00 & 31)) - 1;
            int A00 = AbstractC56739MDl.A00(c61272NwY.A02, A01 & i);
            if (A00 != 0) {
                int i2 = i ^ (-1);
                int i3 = A01 & i2;
                do {
                    int i4 = A00 - 1;
                    int i5 = c61272NwY.A03[i4];
                    if ((i2 & i5) == i3 && AbstractC51461K6l.A00(obj, c61272NwY.A04[i4])) {
                        return i4;
                    }
                    A00 = i5 & i;
                } while (A00 != 0);
            }
        }
        return -1;
    }

    public static final Object A01(C61272NwY c61272NwY, Object obj) {
        Object obj2 = c61272NwY.A02;
        if (obj2 != null) {
            int i = (1 << (c61272NwY.A00 & 31)) - 1;
            int[] iArr = c61272NwY.A03;
            Object[] objArr = c61272NwY.A04;
            int A01 = AnonymousClass217.A01(AnonymousClass021.A09(obj));
            int i2 = A01 & i;
            int A00 = AbstractC56739MDl.A00(obj2, i2);
            if (A00 != 0) {
                int i3 = i ^ (-1);
                int i4 = A01 & i3;
                int i5 = -1;
                while (true) {
                    int i6 = A00 - 1;
                    int i7 = iArr[i6];
                    if ((i3 & i7) != i4 || !AbstractC51461K6l.A00(obj, objArr[i6])) {
                        A00 = i7 & i;
                        if (A00 == 0) {
                            break;
                        }
                        i5 = i6;
                    } else {
                        int i8 = i7 & i;
                        if (i5 == -1) {
                            AbstractC56739MDl.A02(obj2, i2, i8);
                        } else {
                            iArr[i5] = (iArr[i5] & i3) | (i8 & i);
                        }
                        if (i6 != -1) {
                            Object obj3 = c61272NwY.A05[i6];
                            c61272NwY.A03(i6, i);
                            c61272NwY.A01--;
                            c61272NwY.A00 += 32;
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
        int[] iArr;
        int i4;
        int size = size() - 1;
        if (i >= size) {
            this.A04[i] = null;
            this.A05[i] = null;
            this.A03[i] = 0;
            return;
        }
        Object[] objArr = this.A04;
        Object obj = objArr[size];
        objArr[i] = obj;
        Object[] objArr2 = this.A05;
        objArr2[i] = objArr2[size];
        objArr[size] = null;
        objArr2[size] = null;
        int[] iArr2 = this.A03;
        iArr2[i] = iArr2[size];
        iArr2[size] = 0;
        int A01 = AnonymousClass217.A01(AnonymousClass021.A09(obj)) & i2;
        Object obj2 = this.A02;
        int A00 = AbstractC56739MDl.A00(obj2, A01);
        int i5 = size + 1;
        if (A00 == i5) {
            AbstractC56739MDl.A02(obj2, A01, i + 1);
            return;
        }
        do {
            i3 = A00 - 1;
            iArr = this.A03;
            i4 = iArr[i3];
            A00 = i4 & i2;
        } while (A00 != i5);
        iArr[i3] = (i4 & (i2 ^ (-1))) | ((i + 1) & i2);
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
                Arrays.fill(this.A04, 0, this.A01, (Object) null);
                Arrays.fill(this.A05, 0, this.A01, (Object) null);
                Object obj = this.A02;
                if (obj instanceof byte[]) {
                    Arrays.fill((byte[]) obj, (byte) 0);
                } else if (obj instanceof short[]) {
                    Arrays.fill((short[]) obj, (short) 0);
                } else {
                    Arrays.fill((int[]) obj, 0);
                }
                Arrays.fill(this.A03, 0, this.A01, 0);
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
            if (AbstractC51461K6l.A00(obj, this.A05[i])) {
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
        C61318NxI c61318NxI = new C61318NxI(this);
        this.A08 = c61318NxI;
        return c61318NxI;
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
        return this.A05[A00];
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
        C61319NxJ c61319NxJ = new C61319NxJ(this);
        this.A07 = c61319NxJ;
        return c61319NxJ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r7 > 0) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object put(Object obj, Object obj2) {
        int min;
        int i;
        if (this.A02 == null) {
            int i2 = this.A00;
            int max = Math.max(i2 + 1, 2);
            int highestOneBit = Integer.highestOneBit(max);
            if (max > ((int) (highestOneBit * 1.0d))) {
                highestOneBit <<= 1;
                i = 1073741824;
            }
            i = highestOneBit;
            int max2 = Math.max(4, i);
            this.A02 = AbstractC56739MDl.A01(max2);
            this.A00 = (this.A00 & (-32)) | ((32 - Integer.numberOfLeadingZeros(max2 - 1)) & 31);
            this.A03 = new int[i2];
            this.A04 = new Object[i2];
            this.A05 = new Object[i2];
        }
        Map A02 = A02();
        Map map = A02;
        if (A02 == null) {
            int[] iArr = this.A03;
            Object[] objArr = this.A04;
            Object[] objArr2 = this.A05;
            int i3 = this.A01;
            int i4 = i3 + 1;
            int A01 = AnonymousClass217.A01(AnonymousClass021.A09(obj));
            int i5 = (1 << (this.A00 & 31)) - 1;
            int i6 = A01 & i5;
            Object obj3 = this.A02;
            int A00 = AbstractC56739MDl.A00(obj3, i6);
            if (A00 == 0) {
                if (i4 <= i5) {
                    AbstractC56739MDl.A02(obj3, i6, i3 + 1);
                }
                int i7 = (i5 < 32 ? 4 : 2) * (i5 + 1);
                Object A012 = AbstractC56739MDl.A01(i7);
                int i8 = i7 - 1;
                if (i3 != 0) {
                    AbstractC56739MDl.A02(A012, A01 & i8, i3 + 1);
                }
                Object obj4 = this.A02;
                int[] iArr2 = this.A03;
                for (int i9 = 0; i9 <= i5; i9++) {
                    int A002 = AbstractC56739MDl.A00(obj4, i9);
                    while (A002 != 0) {
                        int i10 = A002 - 1;
                        int i11 = iArr2[i10];
                        int i12 = ((i5 ^ (-1)) & i11) | i9;
                        int i13 = i12 & i8;
                        int A003 = AbstractC56739MDl.A00(A012, i13);
                        AbstractC56739MDl.A02(A012, i13, A002);
                        iArr2[i10] = (i12 & (i8 ^ (-1))) | (A003 & i8);
                        A002 = i11 & i5;
                    }
                }
                this.A02 = A012;
                this.A00 = (this.A00 & (-32)) | ((32 - Integer.numberOfLeadingZeros(i8)) & 31);
                i5 = i8;
            } else {
                int i14 = i5 ^ (-1);
                int i15 = i14 & A01;
                int i16 = 0;
                while (true) {
                    int i17 = A00 - 1;
                    int i18 = iArr[i17];
                    if ((i18 & i14) == i15 && AbstractC51461K6l.A00(obj, objArr[i17])) {
                        Object obj5 = objArr2[i17];
                        objArr2[i17] = obj2;
                        return obj5;
                    }
                    int i19 = i18 & i5;
                    i16++;
                    if (i19 != 0) {
                        A00 = i19;
                    } else if (i16 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(((1 << (this.A00 & 31)) - 1) + 1, 1.0f);
                        if (!isEmpty()) {
                            int i20 = 0;
                            do {
                                linkedHashMap.put(this.A04[i20], this.A05[i20]);
                                i20++;
                                if (i20 >= this.A01) {
                                    break;
                                }
                            } while (i20 >= 0);
                        }
                        this.A02 = linkedHashMap;
                        this.A03 = null;
                        this.A04 = null;
                        this.A05 = null;
                        this.A00 += 32;
                        map = linkedHashMap;
                    } else if (i4 <= i5) {
                        iArr[i17] = (i18 & i14) | ((i3 + 1) & i5);
                    }
                }
            }
            int[] iArr3 = this.A03;
            int length = iArr3.length;
            if (i4 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
                this.A03 = Arrays.copyOf(iArr3, min);
                this.A04 = Arrays.copyOf(this.A04, min);
                this.A05 = Arrays.copyOf(this.A05, min);
            }
            this.A03[i3] = A01 & (i5 ^ (-1));
            this.A04[i3] = obj;
            this.A05[i3] = obj2;
            this.A01 = i4;
            this.A00 += 32;
            return null;
        }
        return map.put(obj, obj2);
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
        C61134NuK c61134NuK = new C61134NuK(this);
        this.A06 = c61134NuK;
        return c61134NuK;
    }

    public C61272NwY() {
    }
}
