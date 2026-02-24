package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.2er, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C66972er<K, V> implements Map<K, V>, Serializable, InterfaceC65063Pba {
    public static final C66972er A0D;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public C242349a2 A05;
    public C61390NyS A06;
    public C179106vK A07;
    public boolean A08;
    public int[] A09;
    public int[] A0A;
    public Object[] A0B;
    public Object[] A0C;

    static {
        C66972er c66972er = new C66972er(0);
        c66972er.A08 = true;
        A0D = c66972er;
    }

    public final boolean A08(Map.Entry entry) {
        D1F.A12(entry, 0);
        int A00 = A00(entry.getKey(), this);
        if (A00 < 0) {
            return false;
        }
        Object[] objArr = this.A0C;
        D1F.A10(objArr);
        return D1F.areEqual(objArr[A00], entry.getValue());
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        D1F.A12(map, 0);
        if (this.A08) {
            A07();
        }
        Set<Map.Entry<K, V>> entrySet = map.entrySet();
        if (entrySet.isEmpty()) {
            return;
        }
        A01(entrySet.size());
        for (Map.Entry<K, V> entry : entrySet) {
            int A05 = A05(entry.getKey());
            Object[] objArr = this.A0C;
            if (objArr == null) {
                objArr = new Object[this.A0B.length];
                this.A0C = objArr;
            }
            if (A05 >= 0) {
                objArr[A05] = entry.getValue();
            } else {
                int i = (-A05) - 1;
                if (!D1F.areEqual(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    public C66972er(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int highestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.A0B = objArr;
        this.A0C = null;
        this.A0A = iArr;
        this.A09 = new int[highestOneBit];
        this.A02 = 2;
        this.A01 = 0;
        this.A00 = Integer.numberOfLeadingZeros(highestOneBit) + 1;
    }

    public static final int A00(Object obj, C66972er c66972er) {
        int hashCode = ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> c66972er.A00;
        int i = c66972er.A02;
        while (true) {
            int i2 = c66972er.A09[hashCode];
            if (i2 != 0) {
                if (i2 > 0) {
                    int i3 = i2 - 1;
                    if (D1F.areEqual(c66972er.A0B[i3], obj)) {
                        return i3;
                    }
                }
                i--;
                if (i < 0) {
                    break;
                }
                hashCode = hashCode == 0 ? c66972er.A09.length - 1 : hashCode - 1;
            } else {
                break;
            }
        }
        return -1;
    }

    private final void A01(int i) {
        Object[] objArr;
        Object[] objArr2 = this.A0B;
        int length = objArr2.length;
        int i2 = this.A01;
        int i3 = length - i2;
        int size = i2 - size();
        if (i3 < i && i3 + size >= i && size >= length / 4) {
            A04(true);
            return;
        }
        int i4 = i2 + i;
        if (i4 < 0) {
            throw new OutOfMemoryError();
        }
        if (i4 > length) {
            int i5 = length + (length >> 1);
            if (i5 - i4 < 0) {
                i5 = i4;
            }
            int i6 = 2147483639;
            if (i5 - 2147483639 <= 0) {
                i6 = i5;
            } else if (i4 > 2147483639) {
                i6 = Integer.MAX_VALUE;
            }
            Object[] copyOf = Arrays.copyOf(objArr2, i6);
            D1F.A0k(copyOf);
            this.A0B = copyOf;
            Object[] objArr3 = this.A0C;
            if (objArr3 != null) {
                objArr = Arrays.copyOf(objArr3, i6);
                D1F.A0k(objArr);
            } else {
                objArr = null;
            }
            this.A0C = objArr;
            int[] copyOf2 = Arrays.copyOf(this.A0A, i6);
            D1F.A0k(copyOf2);
            this.A0A = copyOf2;
            if (i6 < 1) {
                i6 = 1;
            }
            int highestOneBit = Integer.highestOneBit(i6 * 3);
            if (highestOneBit > this.A09.length) {
                A02(highestOneBit);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x003e, code lost:
    
        r2[r4] = r6 + 1;
        r7.A0A[r6] = r4;
        r6 = r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(int i) {
        this.A03++;
        int i2 = 0;
        if (this.A01 > size()) {
            A04(false);
        }
        this.A09 = new int[i];
        this.A00 = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.A01) {
            int i3 = i2 + 1;
            Object obj = this.A0B[i2];
            int hashCode = ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.A00;
            int i4 = this.A02;
            while (true) {
                int[] iArr = this.A09;
                if (iArr[hashCode] == 0) {
                    break;
                }
                i4--;
                if (i4 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                hashCode = hashCode == 0 ? iArr.length - 1 : hashCode - 1;
            }
        }
    }

    public static final void A03(C66972er c66972er, int i) {
        int i2;
        Object[] objArr = c66972er.A0B;
        D1F.A12(objArr, 0);
        objArr[i] = null;
        Object[] objArr2 = c66972er.A0C;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int i3 = c66972er.A0A[i];
        int i4 = c66972er.A02 * 2;
        int[] iArr = c66972er.A09;
        int length = iArr.length;
        int i5 = length / 2;
        if (i4 > i5) {
            i4 = i5;
        }
        int i6 = 0;
        int i7 = i3;
        do {
            int i8 = i3;
            i3--;
            if (i8 == 0) {
                i3 = length - 1;
            }
            i6++;
            if (i6 > c66972er.A02 || (i2 = iArr[i3]) == 0) {
                iArr[i7] = 0;
                break;
            }
            if (i2 < 0) {
                iArr[i7] = -1;
            } else {
                Object obj = c66972er.A0B[i2 - 1];
                int hashCode = (((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> c66972er.A00) - i3;
                iArr = c66972er.A09;
                length = iArr.length;
                if ((hashCode & (length - 1)) >= i6) {
                    iArr[i7] = i2;
                    c66972er.A0A[i2 - 1] = i7;
                }
                i4--;
            }
            i7 = i3;
            i6 = 0;
            i4--;
        } while (i4 >= 0);
        iArr[i7] = -1;
        c66972er.A0A[i] = -1;
        c66972er.A04 = c66972er.size() - 1;
        c66972er.A03++;
    }

    private final void A04(boolean z) {
        int i;
        Object[] objArr = this.A0C;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.A01;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.A0A;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.A0B;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.A09[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        AbstractC35007DjT.A01(this.A0B, i3, i);
        if (objArr != null) {
            AbstractC35007DjT.A01(objArr, i3, this.A01);
        }
        this.A01 = i3;
    }

    public final int A05(Object obj) {
        if (this.A08) {
            A07();
        }
        while (true) {
            int hashCode = ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.A00;
            int i = this.A02 * 2;
            int length = this.A09.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.A09;
                int i3 = iArr[hashCode];
                if (i3 <= 0) {
                    int i4 = this.A01;
                    Object[] objArr = this.A0B;
                    if (i4 < objArr.length) {
                        this.A01 = i4 + 1;
                        objArr[i4] = obj;
                        this.A0A[i4] = hashCode;
                        iArr[hashCode] = i4 + 1;
                        this.A04 = size() + 1;
                        this.A03++;
                        if (i2 > this.A02) {
                            this.A02 = i2;
                        }
                        return i4;
                    }
                    A01(1);
                } else {
                    if (D1F.areEqual(this.A0B[i3 - 1], obj)) {
                        return -i3;
                    }
                    i2++;
                    if (i2 > i) {
                        A02(this.A09.length * 2);
                        break;
                    }
                    hashCode = hashCode == 0 ? this.A09.length - 1 : hashCode - 1;
                }
            }
        }
    }

    @NeverInline
    public final C66972er A06() {
        if (this.A08) {
            A07();
        }
        this.A08 = true;
        return size() > 0 ? this : A0D;
    }

    @NeverInline
    public final void A07() {
        if (this.A08) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        int i = this.A01;
        while (true) {
            i--;
            if (i < 0) {
                return false;
            }
            if (this.A0A[i] >= 0) {
                Object[] objArr = this.A0C;
                D1F.A10(objArr);
                if (D1F.areEqual(objArr[i], obj)) {
                    return true;
                }
            }
        }
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        C242349a2 c242349a2 = this.A05;
        if (c242349a2 != null) {
            return c242349a2;
        }
        C242349a2 c242349a22 = new C242349a2(this);
        this.A05 = c242349a22;
        return c242349a22;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (size() != map.size()) {
            return false;
        }
        Set<Map.Entry<K, V>> entrySet = map.entrySet();
        D1F.A0y(entrySet);
        for (Map.Entry<K, V> entry : entrySet) {
            if (entry == null) {
                return false;
            }
            try {
                if (!A08(entry)) {
                    return false;
                }
            } catch (ClassCastException unused) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final int hashCode() {
        C242359a3 c242359a3 = new C242359a3(this);
        int i = 0;
        while (c242359a3.hasNext()) {
            int i2 = c242359a3.A01;
            C66972er c66972er = c242359a3.A03;
            if (i2 >= c66972er.A01) {
                throw new NoSuchElementException();
            }
            c242359a3.A01 = i2 + 1;
            c242359a3.A02 = i2;
            Object obj = c66972er.A0B[i2];
            int i3 = 0;
            int hashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = c66972er.A0C;
            D1F.A10(objArr);
            Object obj2 = objArr[c242359a3.A02];
            if (obj2 != null) {
                i3 = obj2.hashCode();
            }
            c242359a3.A01();
            i += hashCode ^ i3;
        }
        return i;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        C61390NyS c61390NyS = this.A06;
        if (c61390NyS != null) {
            return c61390NyS;
        }
        C61390NyS c61390NyS2 = new C61390NyS();
        c61390NyS2.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A06 = c61390NyS2;
        return c61390NyS2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (this.A08) {
            A07();
        }
        int A05 = A05(obj);
        Object[] objArr = this.A0C;
        if (objArr == null) {
            objArr = new Object[this.A0B.length];
            this.A0C = objArr;
        }
        if (A05 >= 0) {
            objArr[A05] = obj2;
            return null;
        }
        int i = (-A05) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return this.A04;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        C179106vK c179106vK = this.A07;
        if (c179106vK != null) {
            return c179106vK;
        }
        C179106vK c179106vK2 = new C179106vK(this);
        this.A07 = c179106vK2;
        return c179106vK2;
    }

    @Override // java.util.Map
    public final void clear() {
        A07();
        int i = this.A01;
        int i2 = i - 1;
        if (i2 >= 0) {
            int i3 = 0;
            while (true) {
                int[] iArr = this.A0A;
                int i4 = iArr[i3];
                if (i4 >= 0) {
                    this.A09[i4] = 0;
                    iArr[i3] = -1;
                }
                if (i3 == i2) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        AbstractC35007DjT.A01(this.A0B, 0, i);
        Object[] objArr = this.A0C;
        if (objArr != null) {
            AbstractC35007DjT.A01(objArr, 0, this.A01);
        }
        this.A04 = 0;
        this.A01 = 0;
        this.A03++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return A00(obj, this) >= 0;
    }

    @Override // java.util.Map
    @NeverInline
    public final Object get(Object obj) {
        int A00 = A00(obj, this);
        if (A00 < 0) {
            return null;
        }
        Object[] objArr = this.A0C;
        if (objArr != null) {
            return objArr[A00];
        }
        D1F.A10(objArr);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        A07();
        int A00 = A00(obj, this);
        if (A00 < 0) {
            return null;
        }
        Object[] objArr = this.A0C;
        D1F.A10(objArr);
        Object obj2 = objArr[A00];
        A03(this, A00);
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((size() * 3) + 2);
        AbstractC27914AsI.A0I("{", sb);
        C242359a3 c242359a3 = new C242359a3(this);
        int i = 0;
        while (c242359a3.hasNext()) {
            if (i > 0) {
                AbstractC27914AsI.A0I(", ", sb);
            }
            int i2 = c242359a3.A01;
            C66972er c66972er = c242359a3.A03;
            if (i2 >= c66972er.A01) {
                throw new NoSuchElementException();
            }
            c242359a3.A01 = i2 + 1;
            c242359a3.A02 = i2;
            Object obj = c66972er.A0B[i2];
            if (obj == c66972er) {
                AbstractC27914AsI.A0I("(this Map)", sb);
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = c66972er.A0C;
            D1F.A10(objArr);
            Object obj2 = objArr[c242359a3.A02];
            if (obj2 == c66972er) {
                AbstractC27914AsI.A0I("(this Map)", sb);
            } else {
                sb.append(obj2);
            }
            c242359a3.A01();
            i++;
        }
        AbstractC27914AsI.A0I("}", sb);
        String obj3 = sb.toString();
        D1F.A0k(obj3);
        return obj3;
    }

    public C66972er() {
        this(8);
    }
}
