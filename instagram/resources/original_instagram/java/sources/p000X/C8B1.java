package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.8B1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8B1 {
    public static final C8B1 A00 = new C8B1();

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0034, code lost:
    
        if (r0 >= 0) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A00(Map map, int i, int i2) {
        int i3;
        if (i == 400 || i == 401 || i == 403) {
            return -9223372036854775807L;
        }
        if (i == 404) {
            String A01 = A01(map, AnonymousClass010.A00(2277));
            if (A01 != null && AbstractC46461ms.A0h(A01, "-RE")) {
                return -9223372036854775807L;
            }
        } else {
            if (i == 410 || i == 416) {
                return -9223372036854775807L;
            }
            if (i != 429) {
                if (i == 502) {
                    return -9223372036854775807L;
                }
                if (i == 503) {
                    String A012 = A01(map, "Retry-After");
                    i3 = -1;
                    if (A012 != null) {
                        try {
                            i3 = Integer.parseInt(A012);
                        } catch (NumberFormatException unused) {
                        }
                    }
                }
            } else if (i2 == 1) {
                return 1000L;
            }
        }
        if (i2 <= 0) {
            i2 = 1;
        }
        return (int) Math.min(((i2 - 1) * 1000) + 500, 5000L);
        long j = i3;
        if (j != -1) {
            return Math.min(j * 1000, 60000L);
        }
        if (i2 <= 0) {
        }
        return (int) Math.min(((i2 - 1) * 1000) + 500, 5000L);
    }

    public static final String A01(Map map, String str) {
        List list;
        if (map == null || (list = (List) map.get(str)) == null || list.isEmpty()) {
            return null;
        }
        return (String) list.get(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(Map map) {
        int parseInt;
        if ("".length() == 0) {
            return false;
        }
        String A01 = A01(map, "x-fb-one");
        if (A01 != null) {
            try {
                parseInt = Integer.parseInt(A01);
            } catch (NumberFormatException unused) {
            }
            return parseInt > Integer.parseInt("");
        }
        parseInt = Integer.MAX_VALUE;
        if (parseInt > Integer.parseInt("")) {
        }
    }
}
