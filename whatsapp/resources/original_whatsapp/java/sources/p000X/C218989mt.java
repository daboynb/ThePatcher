package p000X;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.9mt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218989mt {
    public static final C218989mt A01 = new C217339jg().A01();
    public final Map A00;

    public C218989mt(Map map) {
        C00C.A0A(map, 0);
        this.A00 = new HashMap(map);
    }

    public boolean equals(Object obj) {
        Object[] objArr;
        Object[] objArr2;
        if (this != obj) {
            if (obj != null && AbstractC34911al.A1Y(this, obj)) {
                Map map = this.A00;
                Set keySet = map.keySet();
                Map map2 = ((C218989mt) obj).A00;
                if (C00C.areEqual(keySet, map2.keySet())) {
                    for (Object obj2 : keySet) {
                        Object obj3 = map.get(obj2);
                        Object obj4 = map2.get(obj2);
                        if (obj3 != null) {
                            if (obj4 != null) {
                                if (!((!(obj3 instanceof Object[]) || (objArr = (Object[]) obj3) == null || !(obj4 instanceof Object[]) || (objArr2 = (Object[]) obj4) == null) ? obj3.equals(obj4) : AnonymousClass024.A03(objArr, objArr2))) {
                                }
                            }
                        } else if (obj3 == obj4) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final String A02(String str) {
        Object obj = this.A00.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean A04(String str) {
        Object obj = this.A00.get(str);
        return obj != null && String.class.isAssignableFrom(obj.getClass());
    }

    public final int[] A05(String str) {
        Object[] objArr;
        Object obj = this.A00.get(str);
        if (!(obj instanceof Object[]) || (objArr = (Object[]) obj) == null) {
            return null;
        }
        int length = objArr.length;
        C23246ASy A012 = C23246ASy.A01(obj, 1);
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = AbstractC34811ab.A00(A012.invoke(Integer.valueOf(i)));
        }
        return iArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String[] A06(String str) {
        Object[] objArr;
        Object obj = this.A00.get(str);
        if (!(obj instanceof Object[]) || (objArr = (Object[]) obj) == null) {
            return null;
        }
        int length = objArr.length;
        C23246ASy A012 = C23246ASy.A01(obj, 2);
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = A012.invoke(Integer.valueOf(i));
        }
        return strArr;
    }

    public int hashCode() {
        Iterator A15 = AbstractC34831ad.A15(this.A00);
        int i = 0;
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object value = A18.getValue();
            i += value instanceof Object[] ? AbstractC34901ak.A04(A18.getKey()) ^ Arrays.deepHashCode((Object[]) value) : A18.hashCode();
        }
        return i * 31;
    }

    public final int A00(String str, int i) {
        Object valueOf = Integer.valueOf(i);
        Object obj = this.A00.get(str);
        if (obj instanceof Integer) {
            valueOf = obj;
        }
        return AbstractC34811ab.A00(valueOf);
    }

    public final long A01(String str, long j) {
        Object valueOf = Long.valueOf(j);
        Object obj = this.A00.get(str);
        if (obj instanceof Long) {
            valueOf = obj;
        }
        return AbstractC34811ab.A03(valueOf);
    }

    public final boolean A03(String str) {
        Object A0p = AbstractC34821ac.A0p();
        Object obj = this.A00.get(str);
        if (obj instanceof Boolean) {
            A0p = obj;
        }
        return AbstractC34811ab.A1Z(A0p);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Data {");
        return AbstractC34921am.A0V(AbstractC34861ag.A0z(", ", this.A00.entrySet(), ARR.A00), A04);
    }

    public C218989mt(C218989mt c218989mt) {
        this.A00 = new HashMap(c218989mt.A00);
    }
}
