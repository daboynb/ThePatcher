package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import p000X.C22R;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class NativeRoundingFilter {
    public static final NativeRoundingFilter INSTANCE = new NativeRoundingFilter();

    static {
        C22R.loadLibrary("native-filters");
    }

    public static final native void nativeAddRoundedCornersFilter(Bitmap bitmap, int i, int i2, int i3, int i4);

    public static final native void nativeToCircleFastFilter(Bitmap bitmap, boolean z);

    public static final native void nativeToCircleFilter(Bitmap bitmap, boolean z);

    public static final native void nativeToCircleWithBorderFilter(Bitmap bitmap, int i, int i2, boolean z);

    public static final void toCircle(Bitmap bitmap, boolean z) {
        D1F.A0y(bitmap);
        if (bitmap.getWidth() < 3 || bitmap.getHeight() < 3) {
            return;
        }
        nativeToCircleFilter(bitmap, z);
    }

    public static final void toCircleFast(Bitmap bitmap, boolean z) {
        D1F.A0y(bitmap);
        if (bitmap.getWidth() < 3 || bitmap.getHeight() < 3) {
            return;
        }
        nativeToCircleFastFilter(bitmap, z);
    }
}
