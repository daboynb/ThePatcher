package p000X;

/* renamed from: X.2vo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67882vo {
    public static long A00(String[] strArr, int i) {
        if (strArr.length > i) {
            return C1EE.A01(strArr[i], 0L);
        }
        return 0L;
    }

    public static Boolean A01(String[] strArr, int i) {
        if (strArr.length > i) {
            String str = strArr[i];
            if (!"null".equals(str)) {
                return Boolean.valueOf(Boolean.parseBoolean(str));
            }
        }
        return null;
    }

    public static Integer A02(String[] strArr, int i) {
        if (strArr.length > i) {
            String str = strArr[i];
            if (!"null".equals(str)) {
                return Integer.valueOf(C1EE.A00(str, 0));
            }
        }
        return null;
    }

    public static Long A04(String[] strArr, int i) {
        if (strArr.length > i) {
            String str = strArr[i];
            if (!"null".equals(str)) {
                return Long.valueOf(C1EE.A01(str, 0L));
            }
        }
        return null;
    }

    public static Long A03(Long l, long j) {
        return Long.valueOf((l == null ? 0L : l.longValue()) + j);
    }
}
