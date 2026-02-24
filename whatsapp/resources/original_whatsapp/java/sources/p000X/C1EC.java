package p000X;

import android.util.Pair;

/* renamed from: X.1EC, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1EC {
    public static Pair A01(C0SZ c0sz) {
        for (C0SZ c0sz2 : c0sz.A0L("error")) {
            if (c0sz2 != null) {
                String A0K = c0sz2.A0K("code", null);
                String A0K2 = c0sz2.A0K("text", null);
                if (A0K != null) {
                    return new Pair(Integer.valueOf(C1EE.A00(A0K, 0)), A0K2);
                }
            }
        }
        return null;
    }

    public static int A00(C0SZ c0sz) {
        Pair A01 = A01(c0sz);
        if (A01 != null) {
            return ((Number) A01.first).intValue();
        }
        return 0;
    }
}
