package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: X.4X8, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C4X8<K, V> implements Map<K, V>, Cloneable, Serializable {
    public static final Object A07 = new Object() { // from class: X.4X9
        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return 0;
        }
    };
    public transient int A00;
    public transient Collection A04;
    public transient Set A05;
    public transient Set A06;
    public transient int A02 = 3;
    public transient int A01 = 0;
    public transient Object[] A03 = new Object[8];

    @NeverInline
    public C4X8() {
    }

    public static int A00(C4X8 c4x8, Object obj) {
        if (c4x8.A01 != 0) {
            if (obj == null) {
                obj = A07;
            }
            int A01 = c4x8.A01(obj);
            while (true) {
                Object obj2 = c4x8.A03[A01 << 1];
                if (obj2 == null) {
                    break;
                }
                if (obj2 == obj || obj2.equals(obj)) {
                    break;
                }
                A01 = (A01 + 1) & ((c4x8.A03.length >>> 1) - 1);
            }
            return A01;
        }
        return -1;
    }

    private int A01(Object obj) {
        int hashCode = obj.hashCode();
        int i = hashCode + ((hashCode << 15) ^ (-12931));
        int i2 = i ^ (i >>> 10);
        int i3 = i2 + (i2 << 3);
        int i4 = i3 ^ (i3 >>> 6);
        int i5 = i4 + (i4 << 2) + (i4 << 14);
        return (i5 ^ (i5 >>> 16)) & ((this.A03.length >>> 1) - 1);
    }

    private void A02(int i) {
        if (((i - 1) & i) != 0) {
            throw new IllegalArgumentException("New capacity must be a power of two.");
        }
        Object[] objArr = this.A03;
        int length = objArr.length >>> 1;
        if (i <= length) {
            throw new IllegalArgumentException("New capacity must be greater than current capacity.");
        }
        if (i > 268435456) {
            throw new IllegalArgumentException("New capacity is greater than maximum capacity.");
        }
        int i2 = this.A01;
        this.A02 = (i >> 1) + (i >> 2);
        this.A01 = 0;
        this.A03 = new Object[i * 2];
        if (i2 > 0) {
            int i3 = 0;
            for (int i4 = 0; i4 < length && i3 < i2; i4++) {
                Object obj = objArr[i4 << 1];
                if (obj != null) {
                    put(obj, objArr[(i4 << 1) + 1]);
                    i3++;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        if (r0 > r6) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(C4X8 c4x8, int i) {
        Object[] objArr = c4x8.A03;
        if (objArr[i << 1] == null) {
            throw new NoSuchElementException();
        }
        int i2 = i + 1;
        while (true) {
            int length = i2 & ((objArr.length >>> 1) - 1);
            if (objArr[length << 1] == null) {
                int i3 = i << 1;
                objArr[i3] = null;
                objArr[i3 + 1] = null;
                c4x8.A01--;
                c4x8.A00++;
                return;
            }
            if (i != length) {
                Object obj = objArr[length << 1];
                if (obj == null) {
                    throw new NoSuchElementException();
                }
                int A01 = c4x8.A01(obj);
                if (i >= length) {
                    if (A01 > i) {
                    }
                }
                if (A01 <= length) {
                }
                Object[] objArr2 = c4x8.A03;
                int i4 = i << 1;
                int i5 = length << 1;
                objArr2[i4] = objArr2[i5];
                objArr2[i4 + 1] = objArr2[i5 + 1];
                i = length;
            }
            i2 = length + 1;
            objArr = c4x8.A03;
        }
    }

    public final int A04(int i) {
        if (this.A01 <= 0) {
            return -1;
        }
        Object[] objArr = this.A03;
        int length = objArr.length >>> 1;
        do {
            i++;
            if (i >= length) {
                return -1;
            }
        } while (objArr[i << 1] == null);
        return i;
    }

    public final Object A05(int i) {
        Object obj = this.A03[i << 1];
        if (obj == null) {
            throw new NoSuchElementException();
        }
        if (obj == A07) {
            return null;
        }
        return obj;
    }

    public final Object A06(int i) {
        Object[] objArr = this.A03;
        int i2 = i << 1;
        if (objArr[i2] != null) {
            return objArr[i2 + 1];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Map
    public final void clear() {
        this.A01 = 0;
        Arrays.fill(this.A03, (Object) null);
        this.A00++;
    }

    public final Object clone() {
        try {
            C4X8 c4x8 = (C4X8) super.clone();
            Object[] objArr = new Object[this.A03.length];
            c4x8.A03 = objArr;
            Object[] objArr2 = this.A03;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            return c4x8;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return A00(this, obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        int i;
        if (obj != null) {
            int length = this.A03.length >>> 1;
            while (i < length) {
                Object obj2 = this.A03[(i << 1) + 1];
                i = (obj2 == null || !(obj2 == obj || obj2.equals(obj))) ? i + 1 : 0;
            }
            return false;
        }
        Object[] objArr = this.A03;
        int length2 = objArr.length >>> 1;
        for (int i2 = 0; i2 < length2; i2++) {
            if (objArr[(i2 << 1) + 1] != null || objArr[i2 << 1] == null) {
            }
        }
        return false;
        return true;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        Set set = this.A05;
        if (set != null) {
            return set;
        }
        C93194eDo c93194eDo = new C93194eDo(this);
        this.A05 = c93194eDo;
        return c93194eDo;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (size() == map.size()) {
                    int A04 = A04(-1);
                    while (A04 >= 0) {
                        Object A05 = A05(A04);
                        Object A06 = A06(A04);
                        if (map.containsKey(A05)) {
                            Object obj2 = map.get(A05);
                            if (obj2 == null) {
                                if (A06 == null) {
                                    A04 = A04(A04);
                                }
                            } else if (obj2.equals(A06)) {
                                A04 = A04(A04);
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int A00 = A00(this, obj);
        if (A00 >= 0) {
            return this.A03[(A00 << 1) + 1];
        }
        return null;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int A04 = A04(-1);
        int i = 0;
        while (A04 >= 0) {
            Object A05 = A05(A04);
            Object A06 = A06(A04);
            i += (A05 == null ? 0 : A05.hashCode()) ^ (A06 == null ? 0 : A06.hashCode());
            A04 = A04(A04);
        }
        return i;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.A01 == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        Set set = this.A06;
        if (set != null) {
            return set;
        }
        C93195eDp c93195eDp = new C93195eDp(this);
        this.A06 = c93195eDp;
        return c93195eDp;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0066, code lost:
    
        r2 = (r1 << 1) + 1;
        r1 = r4.A03;
        r0 = r1[r2];
        r1[r2] = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0070, code lost:
    
        return r0;
     */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            obj = A07;
        }
        int A01 = A01(obj);
        while (true) {
            Object[] objArr = this.A03;
            Object obj3 = objArr[A01 << 1];
            if (obj3 == null) {
                int i = this.A01;
                if (i == 268435456) {
                    throw new IllegalStateException("Maximum capacity reached, cannot add new item.");
                }
                if (i >= this.A02) {
                    A02((objArr.length >>> 1) * 2);
                    A01 = A01(obj);
                }
                while (true) {
                    Object[] objArr2 = this.A03;
                    int i2 = A01 << 1;
                    if (objArr2[i2] == null) {
                        objArr2[i2] = obj;
                        objArr2[i2 + 1] = obj2;
                        this.A01++;
                        this.A00++;
                        return null;
                    }
                    A01 = (A01 + 1) & ((objArr2.length >>> 1) - 1);
                }
            } else {
                if (obj3 == obj || obj3.equals(obj)) {
                    break;
                }
                A01 = (A01 + 1) & ((this.A03.length >>> 1) - 1);
            }
        }
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        if (map.size() != 0) {
            if (map.size() > size() && map.size() > (this.A03.length >>> 1)) {
                int size = map.size() - 1;
                int i = size | (size >>> 1);
                int i2 = i | (i >>> 2);
                int i3 = i2 | (i2 >>> 4);
                int i4 = i3 | (i3 >>> 8);
                A02((i4 | (i4 >>> 16)) + 1);
            }
            for (Map.Entry<K, V> entry : map.entrySet()) {
                put(entry.getKey(), entry.getValue());
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        int A00 = A00(this, obj);
        if (A00 < 0) {
            return null;
        }
        Object A06 = A06(A00);
        A03(this, A00);
        return A06;
    }

    @Override // java.util.Map
    public final int size() {
        return this.A01;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("{", sb);
        int A04 = A04(-1);
        boolean z = true;
        while (A04 >= 0) {
            if (!z) {
                AbstractC27914AsI.A0I(", ", sb);
            }
            Object A05 = A05(A04);
            if (A05 == null) {
                A05 = "null";
            }
            sb.append(A05);
            AbstractC27914AsI.A0I("=", sb);
            sb.append(A06(A04));
            A04 = A04(A04);
            z = false;
        }
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        Collection collection = this.A04;
        if (collection != null) {
            return collection;
        }
        C93175eCk c93175eCk = new C93175eCk(this);
        this.A04 = c93175eCk;
        return c93175eCk;
    }
}
