package p000X;

import android.graphics.Path;
import android.util.Log;

/* loaded from: classes16.dex */
public final class Xz2 {
    public char A00;
    public float[] A01;

    public static void A00(Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z, boolean z2) {
        double d;
        double d2;
        double radians = Math.toRadians(f7);
        double cos = Math.cos(radians);
        double sin = Math.sin(radians);
        double d3 = f;
        double d4 = d3;
        double d5 = f2;
        double d6 = f5;
        double d7 = ((d3 * cos) + (d5 * sin)) / d6;
        double d8 = f6;
        double d9 = (((-f) * sin) + (d5 * cos)) / d8;
        double d10 = f4;
        double d11 = ((f3 * cos) + (d10 * sin)) / d6;
        double d12 = (((-f3) * sin) + (d10 * cos)) / d8;
        double d13 = d7 - d11;
        double d14 = d9 - d12;
        double d15 = (d7 + d11) / 2.0d;
        double d16 = (d9 + d12) / 2.0d;
        double d17 = (d13 * d13) + (d14 * d14);
        if (d17 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d18 = (1.0d / d17) - 0.25d;
        if (d18 < 0.0d) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Points are too far apart ", A0X);
            A0X.append(d17);
            Log.w("PathParser", A0X.toString());
            float sqrt = (float) (Math.sqrt(d17) / 1.99999d);
            A00(path, f, f2, f3, f4, f5 * sqrt, f6 * sqrt, f7, z, z2);
            return;
        }
        double sqrt2 = Math.sqrt(d18);
        double d19 = d13 * sqrt2;
        double d20 = sqrt2 * d14;
        if (z == z2) {
            d = d15 - d20;
            d2 = d16 + d19;
        } else {
            d = d15 + d20;
            d2 = d16 - d19;
        }
        double atan2 = Math.atan2(d9 - d2, d7 - d);
        double atan22 = Math.atan2(d12 - d2, d11 - d) - atan2;
        if (z2 != (atan22 >= 0.0d)) {
            atan22 = atan22 > 0.0d ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
        }
        double d21 = d * d6;
        double d22 = d2 * d8;
        double d23 = (d21 * cos) - (d22 * sin);
        double d24 = (d21 * sin) + (d22 * cos);
        int ceil = (int) Math.ceil(Math.abs((atan22 * 4.0d) / 3.141592653589793d));
        double cos2 = Math.cos(atan2);
        double sin2 = Math.sin(atan2);
        double d25 = -d6;
        double d26 = d25 * cos;
        double d27 = d8 * sin;
        double d28 = (d26 * sin2) - (d27 * cos2);
        double d29 = d25 * sin;
        double d30 = d8 * cos;
        double d31 = (d29 * sin2) + (d30 * cos2);
        double d32 = atan22 / ceil;
        int i = 0;
        while (i < ceil) {
            double d33 = atan2 + d32;
            double sin3 = Math.sin(d33);
            double cos3 = Math.cos(d33);
            double d34 = (d23 + ((d6 * cos) * cos3)) - (d27 * sin3);
            double d35 = d24 + (d6 * sin * cos3) + (d30 * sin3);
            double d36 = (d26 * sin3) - (d27 * cos3);
            double d37 = (d29 * sin3) + (d30 * cos3);
            double d38 = d33 - atan2;
            double tan = Math.tan(d38 / 2.0d);
            double sin4 = (Math.sin(d38) * (Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) (d4 + (d28 * sin4)), (float) (d5 + (d31 * sin4)), (float) (d34 - (sin4 * d36)), (float) (d35 - (sin4 * d37)), (float) d34, (float) d35);
            i++;
            d4 = d34;
            d5 = d35;
            atan2 = d33;
            d28 = d36;
            d31 = d37;
        }
    }
}
