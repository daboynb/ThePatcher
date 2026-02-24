package p000X;

import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.IKx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40853IKx {
    public static long A00(Map map, boolean z) {
        String A12;
        if (map == null) {
            return -1L;
        }
        List A01 = A01("Content-Range", map, z);
        if (A01 == null || A01.isEmpty()) {
            List A012 = A01("Content-Length", map, z);
            if (A012 == null || A012.isEmpty()) {
                return -1L;
            }
            A12 = AbstractC34861ag.A12(A012, 0);
        } else {
            String A122 = AbstractC34861ag.A12(A01, 0);
            A12 = AbstractC37199Ghy.A0c(A122.lastIndexOf(47), A122).trim();
        }
        return Long.parseLong(A12);
    }

    public static List A01(String str, Map map, boolean z) {
        if (!map.containsKey(str)) {
            if (!z || !map.containsKey(str.toLowerCase(Locale.US))) {
                return null;
            }
            str = str.toLowerCase(Locale.US);
        }
        return AbstractC23467Abq.A16(str, map);
    }
}
