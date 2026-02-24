package p000X;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* renamed from: X.09p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C061309p {
    public int A00;
    public int[] A01;
    public Object[] A02;

    public Object A04(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.A00)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Expected index to be within 0..size()-1, but was ", sb);
            sb.append(i);
            AbstractC07140Dm.A00(sb.toString());
            throw AnonymousClass002.createAndThrow();
        }
        Object[] objArr = this.A02;
        int i3 = i << 1;
        Object obj = objArr[i3 + 1];
        if (i2 <= 1) {
            clear();
            return obj;
        }
        int i4 = i2 - 1;
        int[] iArr = this.A01;
        int length = iArr.length;
        if (length <= 8 || i2 >= length / 3) {
            if (i < i4) {
                int i5 = i + 1;
                System.arraycopy(iArr, i5, iArr, i, (i4 + 1) - i5);
                Object[] objArr2 = this.A02;
                AbstractC46491mv.A08(objArr2, objArr2, i3, i5 << 1, (i4 + 1) << 1);
            }
            Object[] objArr3 = this.A02;
            int i6 = i4 << 1;
            objArr3[i6] = null;
            objArr3[i6 + 1] = null;
        } else {
            int i7 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            int[] copyOf = Arrays.copyOf(iArr, i7);
            D1F.A0k(copyOf);
            this.A01 = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.A02, i7 << 1);
            D1F.A0k(copyOf2);
            this.A02 = copyOf2;
            if (i2 != this.A00) {
                throw new ConcurrentModificationException();
            }
            if (i > 0) {
                AbstractC46491mv.A02(iArr, this.A01, 0, 0, i);
                AbstractC46491mv.A08(objArr, this.A02, 0, 0, i3);
            }
            if (i < i4) {
                int i8 = i + 1;
                int i9 = i4 + 1;
                AbstractC46491mv.A02(iArr, this.A01, i, i8, i9);
                AbstractC46491mv.A08(objArr, this.A02, i3, i8 << 1, i9 << 1);
            }
        }
        if (i2 != this.A00) {
            throw new ConcurrentModificationException();
        }
        this.A00 = i4;
        return obj;
    }

    public final Object A05(int i) {
        if (i >= 0 && i < this.A00) {
            return this.A02[i << 1];
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Expected index to be within 0..size()-1, but was ", sb);
        sb.append(i);
        AbstractC07140Dm.A00(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    public final Object A06(int i) {
        if (i >= 0 && i < this.A00) {
            return this.A02[(i << 1) + 1];
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Expected index to be within 0..size()-1, but was ", sb);
        sb.append(i);
        AbstractC07140Dm.A00(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }

    public Object A07(int i, Object obj) {
        if (i < 0 || i >= this.A00) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Expected index to be within 0..size()-1, but was ", sb);
            sb.append(i);
            AbstractC07140Dm.A00(sb.toString());
            throw AnonymousClass002.createAndThrow();
        }
        int i2 = (i << 1) + 1;
        Object[] objArr = this.A02;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public void A09(C061309p c061309p) {
        D1F.A12(c061309p, 0);
        int i = c061309p.A00;
        A08(this.A00 + i);
        if (this.A00 != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(c061309p.A05(i2), c061309p.A06(i2));
            }
        } else if (i > 0) {
            AbstractC46491mv.A02(c061309p.A01, this.A01, 0, 0, i);
            AbstractC46491mv.A08(c061309p.A02, this.A02, 0, 0, i << 1);
            this.A00 = i;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C061309p) {
                C061309p c061309p = (C061309p) obj;
                if (size() == c061309p.size()) {
                    int i = this.A00;
                    for (int i2 = 0; i2 < i; i2++) {
                        Object A05 = A05(i2);
                        Object A06 = A06(i2);
                        Object obj2 = c061309p.get(A05);
                        if (A06 == null) {
                            if (obj2 == null && c061309p.containsKey(A05)) {
                            }
                            return false;
                        }
                        if (!A06.equals(obj2)) {
                            return false;
                        }
                    }
                }
                return false;
            }
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (size() == map.size()) {
                    int i3 = this.A00;
                    for (int i4 = 0; i4 < i3; i4++) {
                        Object A052 = A05(i4);
                        Object A062 = A06(i4);
                        Object obj3 = map.get(A052);
                        if (A062 == null) {
                            if (obj3 == null && map.containsKey(A052)) {
                            }
                            return false;
                        }
                        if (!A062.equals(obj3)) {
                            return false;
                        }
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    private final int A00() {
        int i = this.A00;
        if (i == 0) {
            return -1;
        }
        int A00 = AbstractC07090Dh.A00(this.A01, i, 0);
        if (A00 >= 0) {
            Object[] objArr = this.A02;
            if (objArr[A00 << 1] != null) {
                int i2 = A00 + 1;
                while (i2 < i && this.A01[i2] == 0) {
                    if (objArr[i2 << 1] == null) {
                        return i2;
                    }
                    i2++;
                }
                do {
                    A00--;
                    if (A00 < 0 || this.A01[A00] != 0) {
                        return i2 ^ (-1);
                    }
                } while (objArr[A00 << 1] != null);
                return A00;
            }
        }
        return A00;
    }

    private final int A01(Object obj, int i) {
        int i2 = this.A00;
        if (i2 == 0) {
            return -1;
        }
        int A00 = AbstractC07090Dh.A00(this.A01, i2, i);
        if (A00 < 0 || obj.equals(this.A02[A00 << 1])) {
            return A00;
        }
        int i3 = A00 + 1;
        while (i3 < i2 && this.A01[i3] == i) {
            if (obj.equals(this.A02[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        do {
            A00--;
            if (A00 < 0 || this.A01[A00] != i) {
                return i3 ^ (-1);
            }
        } while (!obj.equals(this.A02[A00 << 1]));
        return A00;
    }

    public final int A02(Object obj) {
        int i = this.A00 * 2;
        Object[] objArr = this.A02;
        int i2 = 1;
        if (obj == null) {
            while (i2 < i) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
                i2 += 2;
            }
            return -1;
        }
        while (i2 < i) {
            if (obj.equals(objArr[i2])) {
                return i2 >> 1;
            }
            i2 += 2;
        }
        return -1;
    }

    public final int A03(Object obj) {
        return obj == null ? A00() : A01(obj, obj.hashCode());
    }

    public final void A08(int i) {
        int i2 = this.A00;
        int[] iArr = this.A01;
        if (iArr.length < i) {
            int[] copyOf = Arrays.copyOf(iArr, i);
            D1F.A0k(copyOf);
            this.A01 = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.A02, i * 2);
            D1F.A0k(copyOf2);
            this.A02 = copyOf2;
        }
        if (this.A00 != i2) {
            throw new ConcurrentModificationException();
        }
    }

    public void clear() {
        if (this.A00 > 0) {
            this.A01 = AbstractC07090Dh.A00;
            this.A02 = AbstractC07090Dh.A02;
            this.A00 = 0;
        }
    }

    public int hashCode() {
        int[] iArr = this.A01;
        Object[] objArr = this.A02;
        int i = this.A00;
        int i2 = 1;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            i4 += (obj != null ? obj.hashCode() : 0) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return i4;
    }

    public final boolean isEmpty() {
        return this.A00 <= 0;
    }

    public Object put(Object obj, Object obj2) {
        int i;
        int A00;
        int i2 = this.A00;
        if (obj != null) {
            i = obj.hashCode();
            A00 = A01(obj, i);
        } else {
            i = 0;
            A00 = A00();
        }
        if (A00 >= 0) {
            int i3 = (A00 << 1) + 1;
            Object[] objArr = this.A02;
            Object obj3 = objArr[i3];
            objArr[i3] = obj2;
            return obj3;
        }
        int i4 = A00 ^ (-1);
        int[] iArr = this.A01;
        if (i2 >= iArr.length) {
            int i5 = 8;
            if (i2 >= 8) {
                i5 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i5 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i5);
            D1F.A0k(copyOf);
            this.A01 = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.A02, i5 << 1);
            D1F.A0k(copyOf2);
            this.A02 = copyOf2;
            if (i2 != this.A00) {
                throw new ConcurrentModificationException();
            }
        }
        if (i4 < i2) {
            int[] iArr2 = this.A01;
            int i6 = i4 + 1;
            AbstractC46491mv.A02(iArr2, iArr2, i6, i4, i2);
            Object[] objArr2 = this.A02;
            AbstractC46491mv.A08(objArr2, objArr2, i6 << 1, i4 << 1, this.A00 << 1);
        }
        int i7 = this.A00;
        if (i2 == i7) {
            int[] iArr3 = this.A01;
            if (i4 < iArr3.length) {
                iArr3[i4] = i;
                Object[] objArr3 = this.A02;
                int i8 = i4 << 1;
                objArr3[i8] = obj;
                objArr3[i8 + 1] = obj2;
                this.A00 = i7 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final int size() {
        return this.A00;
    }

    public C061309p(int i) {
        this.A01 = i == 0 ? AbstractC07090Dh.A00 : new int[i];
        this.A02 = i == 0 ? AbstractC07090Dh.A02 : new Object[i << 1];
    }

    public final boolean containsKey(Object obj) {
        return A03(obj) >= 0;
    }

    public final boolean containsValue(Object obj) {
        return A02(obj) >= 0;
    }

    public final Object get(Object obj) {
        int A03 = A03(obj);
        if (A03 >= 0) {
            return this.A02[(A03 << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int A03 = A03(obj);
        return A03 >= 0 ? this.A02[(A03 << 1) + 1] : obj2;
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public final boolean remove(Object obj, Object obj2) {
        int A03 = A03(obj);
        if (A03 < 0 || !D1F.areEqual(obj2, A06(A03))) {
            return false;
        }
        A04(A03);
        return true;
    }

    public final Object replace(Object obj, Object obj2) {
        int A03 = A03(obj);
        if (A03 >= 0) {
            return A07(A03, obj2);
        }
        return null;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        int i = this.A00;
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                AbstractC27914AsI.A0I(", ", sb);
            }
            Object A05 = A05(i2);
            if (A05 != sb) {
                sb.append(A05);
            } else {
                AbstractC27914AsI.A0I("(this Map)", sb);
            }
            sb.append('=');
            Object A06 = A06(i2);
            if (A06 != sb) {
                sb.append(A06);
            } else {
                AbstractC27914AsI.A0I("(this Map)", sb);
            }
        }
        sb.append('}');
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public C061309p() {
        this(0);
    }

    public final Object remove(Object obj) {
        int A03 = A03(obj);
        if (A03 >= 0) {
            return A04(A03);
        }
        return null;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int A03 = A03(obj);
        if (A03 >= 0 && D1F.areEqual(obj2, A06(A03))) {
            A07(A03, obj3);
            return true;
        }
        return false;
    }
}
