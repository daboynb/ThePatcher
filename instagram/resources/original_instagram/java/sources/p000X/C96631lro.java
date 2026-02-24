package p000X;

import java.io.Serializable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.lro, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96631lro implements Serializable {
    public final Class A00;
    public final Enum A01;
    public final HashMap A02;
    public final boolean A03;
    public final Enum[] A04;
    public final boolean A05;

    public C96631lro(Class cls, Enum r2, HashMap hashMap, Enum[] enumArr, boolean z, boolean z2) {
        this.A00 = cls;
        this.A04 = enumArr;
        this.A02 = hashMap;
        this.A01 = r2;
        this.A05 = z;
        this.A03 = z2;
    }

    public static C96631lro A00(C8EA c8ea, C206987zC c206987zC) {
        AbstractC96626lrj A02 = c8ea.A02();
        boolean A0A = c8ea.A0A(EnumC210318Ax.A03);
        Class cls = c206987zC.A05;
        Enum[] A022 = A02(cls);
        int length = A022.length;
        String[] strArr = new String[length];
        String[][] strArr2 = new String[length][];
        if (A02 != null) {
            A02.A11(c206987zC, A022, strArr);
            A02.A12(c206987zC, A022, strArr2);
        }
        HashMap A0y = AnonymousClass021.A0y();
        while (true) {
            length--;
            if (length < 0) {
                break;
            }
            Enum r4 = A022[length];
            String str = strArr[length];
            if (str == null) {
                str = r4.toString();
            }
            A0y.put(str, r4);
            String[] strArr3 = strArr2[length];
            if (strArr3 != null) {
                for (String str2 : strArr3) {
                    A0y.putIfAbsent(str2, r4);
                }
            }
        }
        return new C96631lro(cls, A02 != null ? A02.A0c(c206987zC, A022) : null, A0y, A022, A0A, false);
    }

    @Deprecated
    public static C96631lro A01(C8EA c8ea, Class cls) {
        AbstractC96626lrj A02 = c8ea.A02();
        boolean A0A = c8ea.A0A(EnumC210318Ax.A03);
        Enum[] A022 = A02(cls);
        HashMap A0y = AnonymousClass021.A0y();
        int length = A022.length;
        String[][] strArr = new String[length][];
        if (A02 != null) {
            A02.A13(cls, A022, strArr);
        }
        while (true) {
            length--;
            if (length < 0) {
                break;
            }
            Enum r4 = A022[length];
            A0y.put(r4.toString(), r4);
            String[] strArr2 = strArr[length];
            if (strArr2 != null) {
                for (String str : strArr2) {
                    A0y.putIfAbsent(str, r4);
                }
            }
        }
        return new C96631lro(cls, A02 != null ? A02.A0d(cls) : null, A0y, A022, A0A, false);
    }

    public static Enum[] A02(Class cls) {
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        if (enumArr != null) {
            return enumArr;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("No enum constants for class ", A0X);
        throw AnonymousClass232.A0X(cls.getName(), A0X);
    }

    public final C96618lrb A03() {
        int i;
        HashMap hashMap = this.A02;
        if (hashMap.isEmpty()) {
            return C96618lrb.A03;
        }
        int size = hashMap.size();
        if (size <= 5) {
            i = 8;
        } else {
            i = 16;
            if (size > 12) {
                i = 32;
                while (i < size + (size >> 2)) {
                    i += i;
                }
            }
        }
        int i2 = i - 1;
        int i3 = (i >> 1) + i;
        Object[] objArr = new Object[i3 * 2];
        Iterator A0d = AnonymousClass011.A0d(hashMap);
        int i4 = 0;
        while (A0d.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0d);
            String A13 = AnonymousClass121.A13(A0g);
            if (A13 != null) {
                int hashCode = A13.hashCode() & i2;
                int i5 = hashCode + hashCode;
                if (objArr[i5] != null) {
                    i5 = ((hashCode >> 1) + i) << 1;
                    if (objArr[i5] != null) {
                        i5 = (i3 << 1) + i4;
                        i4 += 2;
                        if (i5 >= objArr.length) {
                            objArr = Arrays.copyOf(objArr, objArr.length + 4);
                        }
                    }
                }
                objArr[i5] = A13;
                objArr[i5 + 1] = A0g.getValue();
            }
        }
        C96618lrb c96618lrb = new C96618lrb();
        c96618lrb.A00 = i2;
        c96618lrb.A01 = i4;
        c96618lrb.A02 = objArr;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c96618lrb;
    }

    public final Enum A04(String str) {
        HashMap hashMap = this.A02;
        Enum r1 = (Enum) hashMap.get(str);
        if (r1 != null || !this.A05) {
            return r1;
        }
        Iterator A0d = AnonymousClass011.A0d(hashMap);
        while (A0d.hasNext()) {
            Map.Entry A0g = AnonymousClass011.A0g(A0d);
            if (str.equalsIgnoreCase(AnonymousClass121.A13(A0g))) {
                return (Enum) A0g.getValue();
            }
        }
        return null;
    }
}
