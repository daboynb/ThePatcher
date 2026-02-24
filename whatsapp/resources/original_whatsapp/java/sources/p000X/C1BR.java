package p000X;

import android.util.Pair;

/* renamed from: X.1BR, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1BR {
    public static final Pair A00(String str) {
        int A0G;
        if (str != null && (A0G = AbstractC041709c.A0G(str, '_', str.length() - 1)) != -1) {
            try {
                String substring = str.substring(A0G + 1);
                C00C.A06(substring);
                int parseInt = Integer.parseInt(substring);
                String substring2 = str.substring(0, A0G);
                C00C.A06(substring2);
                if (substring2.length() != 0) {
                    return new Pair(substring2, Integer.valueOf(parseInt));
                }
            } catch (Exception e) {
                new AnonymousClass094(e.getClass()).Alv();
            }
        }
        return null;
    }

    public static final String A01(String str) {
        C00C.A0A(str, 0);
        Pair A00 = A00(str);
        if (A00 != null) {
            return (String) A00.first;
        }
        return null;
    }

    public static final String A02(String str) {
        String A09 = C0I3.A09(str);
        return A09 == null ? "null" : A09;
    }
}
