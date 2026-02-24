package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1rw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC49601rw extends AbstractC46491mv {
    public static final int A0D(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            throw new NoSuchElementException();
        }
        int i = iArr[0];
        int i2 = length - 1;
        int i3 = 1;
        if (1 <= i2) {
            while (true) {
                int i4 = iArr[i3];
                if (i < i4) {
                    i = i4;
                }
                if (i3 == i2) {
                    break;
                }
                i3++;
            }
        }
        return i;
    }

    public static final int A0F(long[] jArr) {
        D1F.A12(jArr, 0);
        return jArr.length - 1;
    }

    public static final int A0G(Object[] objArr, Object obj) {
        D1F.A12(objArr, 0);
        int i = 0;
        int length = objArr.length;
        if (obj == null) {
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
        } else {
            while (i < length) {
                if (obj.equals(objArr[i])) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }

    public static final Float A0H(float[] fArr) {
        D1F.A12(fArr, 0);
        int length = fArr.length;
        if (length == 0) {
            return null;
        }
        float f = fArr[0];
        int i = length - 1;
        int i2 = 1;
        if (1 <= i) {
            while (true) {
                f = Math.max(f, fArr[i2]);
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        return Float.valueOf(f);
    }

    public static final Integer A0J(int[] iArr, int i) {
        D1F.A12(iArr, 0);
        if (i < 0 || i >= iArr.length) {
            return null;
        }
        return Integer.valueOf(iArr[i]);
    }

    public static final Object A0K(Object[] objArr) {
        D1F.A12(objArr, 0);
        if (objArr.length != 0) {
            return objArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final Object A0L(Object[] objArr) {
        D1F.A12(objArr, 0);
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    public static final Object A0M(Object[] objArr) {
        D1F.A12(objArr, 0);
        int length = objArr.length;
        if (length != 0) {
            return objArr[length - 1];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final Object A0N(Object[] objArr, int i) {
        D1F.A12(objArr, 0);
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    public static final String A0O(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Function1 function1, Object[] objArr) {
        D1F.A12(objArr, 0);
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : objArr) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            F87.A1G(sb, obj, function1);
        }
        sb.append(charSequence3);
        return sb.toString();
    }

    public static final List A0W(byte[] bArr) {
        int i = 0;
        int length = bArr.length;
        if (length == 0) {
            return C26W.A00;
        }
        if (length == 1) {
            return AnonymousClass273.A0L(Byte.valueOf(bArr[0]));
        }
        ArrayList arrayList = new ArrayList(length);
        do {
            arrayList.add(Byte.valueOf(bArr[i]));
            i++;
        } while (i < length);
        return arrayList;
    }

    public static final List A0X(byte[] bArr, int i) {
        int length = bArr.length;
        int i2 = length - i;
        if (i2 < 0 || i2 == 0) {
            return C26W.A00;
        }
        if (i2 >= length) {
            return A0W(bArr);
        }
        if (i2 == 1) {
            return AnonymousClass273.A0L(Byte.valueOf(bArr[length - 1]));
        }
        ArrayList arrayList = new ArrayList(i2);
        for (int i3 = length - i2; i3 < length; i3++) {
            arrayList.add(Byte.valueOf(bArr[i3]));
        }
        return arrayList;
    }

    public static final List A0Y(float[] fArr) {
        int i = 0;
        D1F.A12(fArr, 0);
        int length = fArr.length;
        if (length == 0) {
            return C26W.A00;
        }
        if (length == 1) {
            return AnonymousClass273.A0L(Float.valueOf(fArr[0]));
        }
        ArrayList arrayList = new ArrayList(length);
        do {
            arrayList.add(Float.valueOf(fArr[i]));
            i++;
        } while (i < length);
        return arrayList;
    }

    public static final List A0Z(int[] iArr) {
        int i = 0;
        int length = iArr.length;
        if (length == 0) {
            return C26W.A00;
        }
        if (length == 1) {
            return AnonymousClass273.A0L(Integer.valueOf(iArr[0]));
        }
        ArrayList arrayList = new ArrayList(length);
        do {
            arrayList.add(Integer.valueOf(iArr[i]));
            i++;
        } while (i < length);
        return arrayList;
    }

    public static final List A0a(long[] jArr) {
        D1F.A12(jArr, 0);
        int length = jArr.length;
        if (length == 0) {
            return C26W.A00;
        }
        if (length == 1) {
            return AnonymousClass273.A0L(Long.valueOf(jArr[0]));
        }
        ArrayList arrayList = new ArrayList(length);
        int i = 0;
        do {
            arrayList.add(Long.valueOf(jArr[i]));
            i++;
        } while (i < length);
        return arrayList;
    }

    public static final List A0b(Object[] objArr) {
        D1F.A12(objArr, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final List A0c(Object[] objArr) {
        D1F.A12(objArr, 0);
        int length = objArr.length;
        return length != 0 ? length != 1 ? new ArrayList(new AnonymousClass227(objArr, false)) : AnonymousClass273.A0L(objArr[0]) : C26W.A00;
    }

    public static final List A0d(Object[] objArr, int i) {
        int length = objArr.length;
        int i2 = length - i;
        if (i2 < 0 || i2 == 0) {
            return C26W.A00;
        }
        if (i2 >= length) {
            return A0c(objArr);
        }
        if (i2 == 1) {
            return AnonymousClass273.A0L(objArr[length - 1]);
        }
        ArrayList arrayList = new ArrayList(i2);
        for (int i3 = length - i2; i3 < length; i3++) {
            arrayList.add(objArr[i3]);
        }
        return arrayList;
    }

    public static final Set A0e(Object[] objArr) {
        D1F.A12(objArr, 0);
        int length = objArr.length;
        if (length == 0) {
            return AnonymousClass267.A00;
        }
        if (length != 1) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC49591rv.A00(length));
            A0f(linkedHashSet, objArr);
            return linkedHashSet;
        }
        Set singleton = Collections.singleton(objArr[0]);
        D1F.A0k(singleton);
        return singleton;
    }

    public static final void A0f(Collection collection, Object[] objArr) {
        for (Object obj : objArr) {
            collection.add(obj);
        }
    }

    public static final void A0g(Object[] objArr) {
        for (Object obj : objArr) {
            if (obj == null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("null element found in ", sb);
                sb.append(objArr);
                sb.append('.');
                throw new IllegalArgumentException(sb.toString());
            }
        }
    }

    public static final boolean A0h(Object obj, Object[] objArr) {
        D1F.A12(objArr, 0);
        return A0G(objArr, obj) >= 0;
    }

    public static final boolean A0i(int[] iArr, int i) {
        D1F.A12(iArr, 0);
        int length = iArr.length;
        int i2 = 0;
        while (i2 < length) {
            if (i == iArr[i2]) {
                return i2 >= 0;
            }
            i2++;
        }
        return false;
    }

    public static final byte[] A0k(C64242aS c64242aS, byte[] bArr) {
        if (c64242aS.isEmpty()) {
            return new byte[0];
        }
        int i = c64242aS.A00;
        int i2 = c64242aS.A01 + 1;
        C33O.A0l(i2, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i, i2);
        D1F.A0k(copyOfRange);
        return copyOfRange;
    }

    public static final String A0P(CharSequence charSequence, Function1 function1, byte[] bArr) {
        D1F.A12(bArr, 0);
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (byte b : bArr) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            sb.append((CharSequence) function1.invoke(Byte.valueOf(b)));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static final String A0Q(CharSequence charSequence, int[] iArr) {
        D1F.A0y(iArr);
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (int i2 : iArr) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            sb.append((CharSequence) String.valueOf(i2));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static final int A0E(int[] iArr) {
        D1F.A0y(iArr);
        int i = 0;
        for (int i2 : iArr) {
            i += i2;
        }
        return i;
    }

    public static final Float A0I(float[] fArr, int i) {
        D1F.A0y(fArr);
        if (i < 0 || i >= fArr.length) {
            return null;
        }
        return Float.valueOf(fArr[i]);
    }

    public static final ArrayList A0S(Iterable iterable, float[] fArr) {
        D1F.A0y(fArr);
        ArrayList arrayList = new ArrayList(Math.min(AbstractC55368LjW.A02(iterable), 5));
        int i = 0;
        for (Object obj : iterable) {
            if (i >= 5) {
                break;
            }
            arrayList.add(new C50641tc(Float.valueOf(fArr[i]), obj));
            i++;
        }
        return arrayList;
    }

    public static final List A0T(Comparator comparator, Object[] objArr) {
        D1F.A0y(objArr);
        int length = objArr.length;
        if (length != 0) {
            objArr = Arrays.copyOf(objArr, length);
            D1F.A0k(objArr);
            if (objArr.length > 1) {
                Arrays.sort(objArr, comparator);
            }
        }
        return AbstractC46491mv.A00(objArr);
    }

    @NeverInline
    public static final List A0U(C64242aS c64242aS, byte[] bArr) {
        D1F.A0y(bArr);
        if (c64242aS.isEmpty()) {
            return C26W.A00;
        }
        int i = c64242aS.A00;
        int i2 = c64242aS.A01 + 1;
        C33O.A0l(i2, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i, i2);
        D1F.A0k(copyOfRange);
        return new C61379NyH(copyOfRange);
    }

    public static final List A0V(C64242aS c64242aS, float[] fArr) {
        return c64242aS.isEmpty() ? C26W.A00 : new C28703BBz(AbstractC46491mv.A0A(fArr, c64242aS.A00, c64242aS.A01 + 1));
    }

    public static final boolean A0j(long[] jArr, long j) {
        D1F.A0y(jArr);
        int length = jArr.length;
        int i = 0;
        while (i < length) {
            if (j == jArr[i]) {
                return i >= 0;
            }
            i++;
        }
        return false;
    }
}
