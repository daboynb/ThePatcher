package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8et, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC219878et {
    public static void A00(int i, int i2) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static void A01(Object obj) {
        if (obj == null) {
            throw new NullPointerException();
        }
    }

    @NeverInline
    public static void A02(Object obj) {
        if (obj == null) {
            throw new IllegalStateException();
        }
    }

    public static void A03(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException(String.valueOf(obj2));
        }
    }

    @NeverInline
    public static void A04(Object obj, Object obj2) {
        if (obj == null) {
            throw new IllegalStateException(String.valueOf(obj2));
        }
    }

    public static void A05(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static void A06(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    @NeverInline
    public static void A07(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void A08(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }
}
