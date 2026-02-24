package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Locale;

/* renamed from: X.0Om, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10000Om {
    public static void A01(int i) {
        if ((i & 1) == i) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested flags 0x", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(i), sb);
        AbstractC27914AsI.A0I(", but only 0x", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(1), sb);
        AbstractC27914AsI.A0I(" are allowed", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public static void A00(int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
    }

    public static void A02(int i, int i2, int i3, String str) {
        if (i < i2) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too low)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
        }
        if (i > i3) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too high)", str, Integer.valueOf(i2), Integer.valueOf(i3)));
        }
    }

    public static void A03(Object obj) {
        if (obj == null) {
            throw new NullPointerException();
        }
    }

    @NeverInline
    public static void A04(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException(String.valueOf(obj2));
        }
    }

    public static void A06(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    @NeverInline
    public static void A07(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    @NeverInline
    public static void A08(boolean z, String str) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }

    @NeverInline
    public static void A09(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void A05(String str, float f) {
        if (Float.isNaN(f)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" must not be NaN", sb);
            throw new IllegalArgumentException(sb.toString());
        }
        if (Float.isInfinite(f)) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb2);
            AbstractC27914AsI.A0I(" must not be infinite", sb2);
            throw new IllegalArgumentException(sb2.toString());
        }
    }
}
