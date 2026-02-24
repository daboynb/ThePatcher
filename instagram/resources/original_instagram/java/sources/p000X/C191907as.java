package p000X;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7as, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C191907as {
    public static final C191907as A01 = new C191927au().A00();
    public final Map A00;

    public C191907as(Map map) {
        D1F.A12(map, 0);
        this.A00 = new HashMap(map);
    }

    public final boolean A03(String str) {
        Object obj = this.A00.get(str);
        return ((Boolean) (obj instanceof Boolean ? obj : false)).booleanValue();
    }

    public final boolean equals(Object obj) {
        Object[] objArr;
        Object[] objArr2;
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                Map map = this.A00;
                Set keySet = map.keySet();
                Map map2 = ((C191907as) obj).A00;
                if (D1F.areEqual(keySet, map2.keySet())) {
                    for (Object obj2 : keySet) {
                        Object obj3 = map.get(obj2);
                        Object obj4 = map2.get(obj2);
                        if (obj3 != null) {
                            if (obj4 != null) {
                                if (!((!(obj3 instanceof Object[]) || (objArr = (Object[]) obj3) == null || !(obj4 instanceof Object[]) || (objArr2 = (Object[]) obj4) == null) ? obj3.equals(obj4) : AnonymousClass447.A0m(objArr, objArr2))) {
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

    public final int hashCode() {
        int hashCode;
        int i = 0;
        for (Map.Entry entry : this.A00.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof Object[]) {
                Object key = entry.getKey();
                hashCode = (key == null ? 0 : key.hashCode()) ^ Arrays.deepHashCode((Object[]) value);
            } else {
                hashCode = entry.hashCode();
            }
            i += hashCode;
        }
        return i * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Data {", sb);
        AbstractC27914AsI.A0I(D27.A1K(", ", "", "", this.A00.entrySet(), new P3X(0)), sb);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }

    public final int A00(String str, int i) {
        Object valueOf = Integer.valueOf(i);
        Object obj = this.A00.get(str);
        if (obj instanceof Integer) {
            valueOf = obj;
        }
        return ((Number) valueOf).intValue();
    }

    public final long A01(String str, long j) {
        Object valueOf = Long.valueOf(j);
        Object obj = this.A00.get(str);
        if (obj instanceof Long) {
            valueOf = obj;
        }
        return ((Number) valueOf).longValue();
    }

    public C191907as(C191907as c191907as) {
        this.A00 = new HashMap(c191907as.A00);
    }
}
