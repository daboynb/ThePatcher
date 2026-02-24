package p000X;

/* renamed from: X.AcT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23506AcT extends AbstractC25612Be6 {
    public static int A02(float f, float f2) {
        return A01(f * f2);
    }

    public static final int A00(double d) {
        if (Double.isNaN(d)) {
            throw AbstractC34801aa.A0y("Cannot round NaN value.");
        }
        if (d > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d);
    }

    public static final int A01(float f) {
        if (Float.isNaN(f)) {
            throw AbstractC34801aa.A0y("Cannot round NaN value.");
        }
        return Math.round(f);
    }

    public static final long A03(double d) {
        if (Double.isNaN(d)) {
            throw AbstractC34801aa.A0y("Cannot round NaN value.");
        }
        return Math.round(d);
    }
}
