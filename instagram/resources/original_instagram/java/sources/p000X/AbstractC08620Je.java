package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0Je, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08620Je {
    @NeverInline
    public static void A00(Object obj) {
        if (obj == null) {
            throw new AssertionError();
        }
    }

    public static void A01(Object obj, String str) {
        if (obj == null) {
            throw new AssertionError(str);
        }
    }

    public static void A02(boolean z, String str) {
        if (!z) {
            throw new AssertionError(str);
        }
    }
}
