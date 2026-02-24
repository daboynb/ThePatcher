package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.util.TypedValue;

/* renamed from: X.ewO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94135ewO {
    public static double A00(int i) {
        return A01(i);
    }

    public static final float A01(float f) {
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        return f / C93999env.A00().density;
    }

    public static final float A02(float f) {
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        return TypedValue.applyDimension(1, f, C93999env.A00());
    }

    public static final float A03(float f, float f2) {
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        DisplayMetrics A00 = C93999env.A00();
        float applyDimension = TypedValue.applyDimension(2, f, A00);
        return f2 >= 1.0f ? Math.min(applyDimension, f * A00.density * f2) : applyDimension;
    }

    public static long A04(float f, float f2) {
        float A01 = A01(f);
        return Float.floatToRawIntBits(A01) | (Float.floatToRawIntBits(f2) << 32);
    }

    public static C93350eOz A05(Context context, Drawable drawable, C91606coY c91606coY, int i) {
        return c91606coY.A00(context, A01(drawable.getBounds().width()), A01(drawable.getBounds().height()), i);
    }

    public static C93781eiN A06(C93781eiN c93781eiN) {
        return new C93781eiN(A02(c93781eiN.A00), A02(c93781eiN.A01));
    }
}
