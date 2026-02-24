package p000X;

import android.os.Build;

/* renamed from: X.06m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC035706m {
    public static final boolean A00() {
        return Build.VERSION.SDK_INT >= 22;
    }

    public static final boolean A01() {
        return Build.VERSION.SDK_INT >= 23;
    }

    public static final boolean A02() {
        return Build.VERSION.SDK_INT >= 24;
    }

    public static final boolean A03() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public static final boolean A04() {
        return Build.VERSION.SDK_INT >= 27;
    }

    public static final boolean A05() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public static final boolean A06() {
        return Build.VERSION.SDK_INT >= 29;
    }

    public static final boolean A07() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static final boolean A08() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public static final boolean A09() {
        return Build.VERSION.SDK_INT >= 33;
    }

    public static final boolean A0A() {
        return Build.VERSION.SDK_INT >= 34;
    }

    public static final boolean A0B() {
        return Build.VERSION.SDK_INT >= 35;
    }

    public static final boolean A0C() {
        return Build.VERSION.SDK_INT >= 36;
    }

    public static final boolean A0D() {
        return A0C() && Build.VERSION.SDK_INT_FULL >= 3600001;
    }
}
