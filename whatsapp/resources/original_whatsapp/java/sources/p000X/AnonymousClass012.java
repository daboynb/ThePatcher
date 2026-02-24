package p000X;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* renamed from: X.012, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass012 {
    public int A00;
    public int[] A01;
    public Object[] A02;

    public Object A04(int i) {
        if (i >= 0 && i < this.A00) {
            return this.A02[i << 1];
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected index to be within 0..size()-1, but was ");
        sb.append(i);
        AbstractC102294gm.A00(sb.toString());
        throw null;
    }

    public Object A05(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.A00)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Expected index to be within 0..size()-1, but was ");
            sb.append(i);
            AbstractC102294gm.A00(sb.toString());
            throw null;
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
                AnonymousClass025.A06(objArr2, i3, objArr2, i5 << 1, (i4 + 1) << 1);
            }
            Object[] objArr3 = this.A02;
            int i6 = i4 << 1;
            objArr3[i6] = null;
            objArr3[i6 + 1] = null;
        } else {
            int i7 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            int[] copyOf = Arrays.copyOf(iArr, i7);
            C00C.A06(copyOf);
            this.A01 = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.A02, i7 << 1);
            C00C.A06(copyOf2);
            this.A02 = copyOf2;
            if (i2 != this.A00) {
                throw new ConcurrentModificationException();
            }
            if (i > 0) {
                AnonymousClass025.A02(0, 0, i, iArr, this.A01);
                AnonymousClass025.A06(objArr, 0, this.A02, 0, i3);
            }
            if (i < i4) {
                int i8 = i + 1;
                int i9 = i4 + 1;
                AnonymousClass025.A02(i, i8, i9, iArr, this.A01);
                AnonymousClass025.A06(objArr, i3, this.A02, i8 << 1, i9 << 1);
            }
        }
        if (i2 != this.A00) {
            throw new ConcurrentModificationException();
        }
        this.A00 = i4;
        return obj;
    }

    public Object A06(int i) {
        if (i >= 0 && i < this.A00) {
            return this.A02[(i << 1) + 1];
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected index to be within 0..size()-1, but was ");
        sb.append(i);
        AbstractC102294gm.A00(sb.toString());
        throw null;
    }

    public Object A07(int i, Object obj) {
        if (i < 0 || i >= this.A00) {
            StringBuilder sb = new StringBuilder();
            sb.append("Expected index to be within 0..size()-1, but was ");
            sb.append(i);
            AbstractC102294gm.A00(sb.toString());
            throw null;
        }
        int i2 = (i << 1) + 1;
        Object[] objArr = this.A02;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public void A09(AnonymousClass012 anonymousClass012) {
        int i = anonymousClass012.A00;
        A08(this.A00 + i);
        if (this.A00 != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(anonymousClass012.A04(i2), anonymousClass012.A06(i2));
            }
        } else if (i > 0) {
            AnonymousClass025.A02(0, 0, i, anonymousClass012.A01, this.A01);
            AnonymousClass025.A06(anonymousClass012.A02, 0, this.A02, 0, i << 1);
            this.A00 = i;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass012) {
                AnonymousClass012 anonymousClass012 = (AnonymousClass012) obj;
                if (size() == anonymousClass012.size()) {
                    int i = this.A00;
                    for (int i2 = 0; i2 < i; i2++) {
                        Object A04 = A04(i2);
                        Object A06 = A06(i2);
                        Object obj2 = anonymousClass012.get(A04);
                        if (A06 == null) {
                            if (obj2 == null && anonymousClass012.containsKey(A04)) {
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
                        Object A042 = A04(i4);
                        Object A062 = A06(i4);
                        Object obj3 = map.get(A042);
                        if (A062 == null) {
                            if (obj3 == null && map.containsKey(A042)) {
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
        int A00 = AnonymousClass014.A00(this.A01, i, 0);
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

    public static final int A01(AnonymousClass012 anonymousClass012, Object obj, int i) {
        int i2 = anonymousClass012.A00;
        if (i2 == 0) {
            return -1;
        }
        int A00 = AnonymousClass014.A00(anonymousClass012.A01, i2, i);
        if (A00 < 0 || obj.equals(anonymousClass012.A02[A00 << 1])) {
            return A00;
        }
        int i3 = A00 + 1;
        while (i3 < i2 && anonymousClass012.A01[i3] == i) {
            if (obj.equals(anonymousClass012.A02[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        do {
            A00--;
            if (A00 < 0 || anonymousClass012.A01[A00] != i) {
                return i3 ^ (-1);
            }
        } while (!obj.equals(anonymousClass012.A02[A00 << 1]));
        return A00;
    }

    public int A02(Object obj) {
        return obj == null ? A00() : A01(this, obj, obj.hashCode());
    }

    public final int A03(Object obj) {
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

    public void A08(int i) {
        int i2 = this.A00;
        int[] iArr = this.A01;
        if (iArr.length < i) {
            int[] copyOf = Arrays.copyOf(iArr, i);
            C00C.A06(copyOf);
            this.A01 = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.A02, i * 2);
            C00C.A06(copyOf2);
            this.A02 = copyOf2;
        }
        if (this.A00 != i2) {
            throw new ConcurrentModificationException();
        }
    }

    public void clear() {
        if (this.A00 > 0) {
            this.A01 = AnonymousClass014.A00;
            this.A02 = AnonymousClass014.A02;
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

    public boolean isEmpty() {
        return this.A00 <= 0;
    }

    public Object put(Object obj, Object obj2) {
        int i;
        int A00;
        int i2 = this.A00;
        if (obj != null) {
            i = obj.hashCode();
            A00 = A01(this, obj, i);
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
            C00C.A06(copyOf);
            this.A01 = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.A02, i5 << 1);
            C00C.A06(copyOf2);
            this.A02 = copyOf2;
            if (i2 != this.A00) {
                throw new ConcurrentModificationException();
            }
        }
        if (i4 < i2) {
            int[] iArr2 = this.A01;
            int i6 = i4 + 1;
            AnonymousClass025.A02(i6, i4, i2, iArr2, iArr2);
            Object[] objArr2 = this.A02;
            AnonymousClass025.A06(objArr2, i6 << 1, objArr2, i4 << 1, this.A00 << 1);
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

    public AnonymousClass012(int i) {
        this.A01 = i == 0 ? AnonymousClass014.A00 : new int[i];
        this.A02 = i == 0 ? AnonymousClass014.A02 : new Object[i << 1];
    }

    public boolean containsKey(Object obj) {
        return A02(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return A03(obj) >= 0;
    }

    public Object get(Object obj) {
        int A02 = A02(obj);
        if (A02 >= 0) {
            return this.A02[(A02 << 1) + 1];
        }
        return null;
    }

    public Object getOrDefault(Object obj, Object obj2) {
        int A02 = A02(obj);
        return A02 >= 0 ? this.A02[(A02 << 1) + 1] : obj2;
    }

    public Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int A02 = A02(obj);
        if (A02 >= 0) {
            return A05(A02);
        }
        return null;
    }

    public boolean replace(Object obj, Object obj2, Object obj3) {
        int A02 = A02(obj);
        if (A02 < 0 || !C00C.areEqual(obj2, A06(A02))) {
            return false;
        }
        A07(A02, obj3);
        return true;
    }

    public int size() {
        return this.A00;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        int i = this.A00;
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object A04 = A04(i2);
            if (A04 != sb) {
                sb.append(A04);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object A06 = A06(i2);
            if (A06 != sb) {
                sb.append(A06);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    public AnonymousClass012() {
        this(0);
    }

    public boolean remove(Object obj, Object obj2) {
        int A02 = A02(obj);
        if (A02 >= 0 && C00C.areEqual(obj2, A06(A02))) {
            A05(A02);
            return true;
        }
        return false;
    }

    public Object replace(Object obj, Object obj2) {
        int A02 = A02(obj);
        if (A02 >= 0) {
            return A07(A02, obj2);
        }
        return null;
    }
}
