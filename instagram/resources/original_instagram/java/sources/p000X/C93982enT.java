package p000X;

import android.view.View;

/* renamed from: X.enT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93982enT {
    public static final float A00(float f, float f2) {
        if (f == f2 || !Float.isInfinite(f2)) {
            return C94135ewO.A02(f2);
        }
        return Float.POSITIVE_INFINITY;
    }

    public static final float A01(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == 0) {
            return Float.POSITIVE_INFINITY;
        }
        return size;
    }

    public static final float A02(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == 1073741824) {
            return size;
        }
        return 0.0f;
    }

    public static final Integer A03(float f, float f2) {
        return f == f2 ? C00A.A01 : Float.isInfinite(f2) ? C00A.A00 : C00A.A0C;
    }
}
