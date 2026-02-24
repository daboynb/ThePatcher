package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.07Z, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C07Z extends AnonymousClass025 {
    public static final int A0C(Object[] objArr, Object obj) {
        C00C.A0A(objArr, 0);
        int i = 0;
        int length = objArr.length;
        if (obj == null) {
            while (i < length) {
                if (objArr[i] != null) {
                    i++;
                }
            }
            return -1;
        }
        while (i < length) {
            if (!obj.equals(objArr[i])) {
                i++;
            }
        }
        return -1;
        return i;
    }

    public static final Object A0D(Object[] objArr, int i) {
        C00C.A0A(objArr, 0);
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    public static final String A0E(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Function1 function1, byte[] bArr) {
        C00C.A0A(bArr, 0);
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        int i = 0;
        for (byte b : bArr) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            sb.append((CharSequence) (function1 != null ? function1.invoke(Byte.valueOf(b)) : String.valueOf((int) b)));
        }
        sb.append(charSequence3);
        return sb.toString();
    }

    public static final String A0F(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Function1 function1, int[] iArr) {
        Object valueOf;
        C00C.A0A(iArr, 0);
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        int i = 0;
        for (int i2 : iArr) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            if (function1 != null) {
                function1 = (C179867sN) function1;
                valueOf = function1.invoke(Integer.valueOf(i2));
            } else {
                valueOf = String.valueOf(i2);
            }
            sb.append((CharSequence) valueOf);
        }
        sb.append(charSequence3);
        return sb.toString();
    }

    public static final String A0G(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Function1 function1, Object[] objArr) {
        C00C.A0A(objArr, 0);
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : objArr) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            C09T.A00(sb, obj, function1);
        }
        sb.append(charSequence3);
        return sb.toString();
    }

    public static final String A0H(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, float[] fArr) {
        C00C.A0A(fArr, 0);
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        int i = 0;
        for (float f : fArr) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            sb.append((CharSequence) String.valueOf(f));
        }
        sb.append(charSequence3);
        return sb.toString();
    }

    public static final ArrayList A0J(Object[] objArr) {
        C00C.A0A(objArr, 0);
        return new ArrayList(new C0LI(objArr, false));
    }

    public static final List A0K(Comparator comparator, Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            objArr = Arrays.copyOf(objArr, length);
            C00C.A06(objArr);
            if (objArr.length > 1) {
                Arrays.sort(objArr, comparator);
            }
        }
        List asList = Arrays.asList(objArr);
        C00C.A06(asList);
        return asList;
    }

    public static final List A0L(C07700Pt c07700Pt, byte[] bArr) {
        C00C.A0A(bArr, 0);
        return c07700Pt.A01() ? C025601d.A00 : new JVo(AnonymousClass025.A07(bArr, c07700Pt.A00, c07700Pt.A01 + 1));
    }

    public static final List A0N(byte[] bArr) {
        int i = 0;
        C00C.A0A(bArr, 0);
        int length = bArr.length;
        if (length == 0) {
            return C025601d.A00;
        }
        if (length == 1) {
            List singletonList = Collections.singletonList(Byte.valueOf(bArr[0]));
            C00C.A06(singletonList);
            return singletonList;
        }
        ArrayList arrayList = new ArrayList(length);
        do {
            arrayList.add(Byte.valueOf(bArr[i]));
            i++;
        } while (i < length);
        return arrayList;
    }

    public static final List A0O(byte[] bArr, int i) {
        C00C.A0A(bArr, 0);
        if (i >= bArr.length) {
            return A0N(bArr);
        }
        ArrayList arrayList = new ArrayList(i);
        int i2 = 0;
        for (byte b : bArr) {
            arrayList.add(Byte.valueOf(b));
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return arrayList;
    }

    public static final List A0P(int[] iArr) {
        int i = 0;
        C00C.A0A(iArr, 0);
        int length = iArr.length;
        if (length == 0) {
            return C025601d.A00;
        }
        if (length == 1) {
            List singletonList = Collections.singletonList(Integer.valueOf(iArr[0]));
            C00C.A06(singletonList);
            return singletonList;
        }
        ArrayList arrayList = new ArrayList(length);
        do {
            arrayList.add(Integer.valueOf(iArr[i]));
            i++;
        } while (i < length);
        return arrayList;
    }

    public static final List A0Q(long[] jArr) {
        C00C.A0A(jArr, 0);
        int length = jArr.length;
        if (length == 0) {
            return C025601d.A00;
        }
        if (length == 1) {
            List singletonList = Collections.singletonList(Long.valueOf(jArr[0]));
            C00C.A06(singletonList);
            return singletonList;
        }
        ArrayList arrayList = new ArrayList(length);
        int i = 0;
        do {
            arrayList.add(Long.valueOf(jArr[i]));
            i++;
        } while (i < length);
        return arrayList;
    }

    public static final List A0R(Object[] objArr) {
        C00C.A0A(objArr, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final List A0S(Object[] objArr) {
        C00C.A0A(objArr, 0);
        int length = objArr.length;
        if (length == 0) {
            return C025601d.A00;
        }
        if (length != 1) {
            return A0J(objArr);
        }
        List singletonList = Collections.singletonList(objArr[0]);
        C00C.A06(singletonList);
        return singletonList;
    }

    public static final Set A0U(Object[] objArr) {
        C00C.A0A(objArr, 0);
        int length = objArr.length;
        if (length == 0) {
            return C21270sv.A00;
        }
        if (length != 1) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC037207b.A02(length));
            A0V(linkedHashSet, objArr);
            return linkedHashSet;
        }
        Set singleton = Collections.singleton(objArr[0]);
        C00C.A06(singleton);
        return singleton;
    }

    public static final void A0V(Collection collection, Object[] objArr) {
        for (Object obj : objArr) {
            collection.add(obj);
        }
    }

    public static final boolean A0W(Object obj, Object[] objArr) {
        C00C.A0A(objArr, 0);
        return A0C(objArr, obj) >= 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x000f, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0X(int[] iArr, int i) {
        C00C.A0A(iArr, 0);
        int length = iArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            if (i == iArr[i2]) {
                if (i2 < 0) {
                    break;
                }
                return true;
            }
            i2++;
        }
    }

    public static final byte[] A0Y(C07700Pt c07700Pt, byte[] bArr) {
        return c07700Pt.A01() ? new byte[0] : AnonymousClass025.A07(bArr, c07700Pt.A00, c07700Pt.A01 + 1);
    }

    public static final byte[] A0Z(byte[] bArr) {
        C00C.A0A(bArr, 0);
        int length = bArr.length;
        if (length == 0) {
            return bArr;
        }
        byte[] bArr2 = new byte[length];
        int i = length - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                bArr2[i - i2] = bArr[i2];
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        return bArr2;
    }

    public static final String A0I(char[] cArr) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (char c : cArr) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) " ");
            }
            sb.append(c);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static final List A0M(byte[] bArr) {
        int length = bArr.length;
        if (32 >= length) {
            return A0N(bArr);
        }
        ArrayList arrayList = new ArrayList(32);
        for (int i = length - 32; i < length; i++) {
            arrayList.add(Byte.valueOf(bArr[i]));
        }
        return arrayList;
    }

    public static final List A0T(Object[] objArr, int i) {
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Requested element count ");
            sb.append(i);
            sb.append(" is less than zero.");
            throw new IllegalArgumentException(sb.toString());
        }
        int length = objArr.length;
        int i2 = length - i;
        if (i2 < 0 || i2 == 0) {
            return C025601d.A00;
        }
        if (i2 >= length) {
            return A0S(objArr);
        }
        if (i2 == 1) {
            List singletonList = Collections.singletonList(objArr[length - 1]);
            C00C.A06(singletonList);
            return singletonList;
        }
        ArrayList arrayList = new ArrayList(i2);
        for (int i3 = length - i2; i3 < length; i3++) {
            arrayList.add(objArr[i3]);
        }
        return arrayList;
    }
}
