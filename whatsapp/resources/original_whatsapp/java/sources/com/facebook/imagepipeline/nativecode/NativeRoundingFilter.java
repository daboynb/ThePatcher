package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import p000X.C00C;
import p000X.C05340Dy;

/* loaded from: classes6.dex */
public final class NativeRoundingFilter {
    public static final NativeRoundingFilter INSTANCE = new NativeRoundingFilter();

    public static final native void nativeAddRoundedCornersFilter(Bitmap bitmap, int i, int i2, int i3, int i4);

    public static final native void nativeToCircleFastFilter(Bitmap bitmap, boolean z);

    public static final native void nativeToCircleFilter(Bitmap bitmap, boolean z);

    public static final native void nativeToCircleWithBorderFilter(Bitmap bitmap, int i, int i2, boolean z);

    public static final void toCircle(Bitmap bitmap, boolean z) {
        C00C.A0A(bitmap, 0);
        if (bitmap.getWidth() < 3 || bitmap.getHeight() < 3) {
            return;
        }
        nativeToCircleFilter(bitmap, z);
    }

    public static final void toCircleFast(Bitmap bitmap, boolean z) {
        C00C.A0A(bitmap, 0);
        if (bitmap.getWidth() < 3 || bitmap.getHeight() < 3) {
            return;
        }
        nativeToCircleFastFilter(bitmap, z);
    }

    static {
        C05340Dy.A00("native-filters");
    }
}
