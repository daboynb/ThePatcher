package p000X;

import android.content.Context;

/* renamed from: X.HgJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44989HgJ {
    public static int A00 = 30;
    public static float A01 = 1.0f;
    public static float A02 = 1.0f;
    public static float A03;
    public static int A04;
    public static boolean A05;
    public static boolean A06;
    public static final C44989HgJ A07 = new C44989HgJ();
    public static volatile Float A08;

    public static final float A00(float f, boolean z) {
        float f2;
        if (f < 0.025f) {
            f2 = 60000.0f;
        } else if (f < 0.05f) {
            f2 = 40000.0f;
        } else if (f < 0.1f) {
            f2 = 20000.0f;
        } else if (f < 0.2f) {
            f2 = 10000.0f;
        } else if (f < 0.5f) {
            f2 = 5000.0f;
        } else if (f < 1.0f) {
            f2 = 2000.0f;
        } else if (f < 2.0f) {
            f2 = 1000.0f;
        } else if (f < 5.0f) {
            f2 = 500.0f;
        } else if (f < 10.0f) {
            f2 = 200.0f;
        } else if (f < 15.0f) {
            f2 = 100.0f;
        } else {
            f2 = 1000.0f / A00;
            if (f < 30.0f) {
                f2 *= 2.0f;
            }
        }
        if (z) {
            A03 = f2;
        }
        return f2;
    }

    public static final float A01(Context context, float f) {
        Float f2 = A08;
        float floatValue = f2 != null ? f2.floatValue() : context.getResources().getDimension(2131165287);
        if (A08 == null) {
            A08 = Float.valueOf(floatValue);
        }
        return (floatValue * f) / 1000.0f;
    }

    public final void A02(Context context, float f) {
        float f2 = A01 * f;
        float f3 = A02;
        float min = Math.min(Math.max(f3, 10.0f), Math.max(Math.min(f3, 10.0f), f2));
        A01 = (min / AnonymousClass121.A02(context, min, A00(min, false) * 2.0f)) * ((int) Math.ceil(r3));
    }
}
