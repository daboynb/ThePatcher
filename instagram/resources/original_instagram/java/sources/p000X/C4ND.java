package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.4ND, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C4ND {
    @NeverInline
    public static void A00(Object obj) {
        if (obj == null) {
            throw new NullPointerException();
        }
    }

    public static void A01(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static void A02(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }
}
