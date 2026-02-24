package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import p000X.C05340Dy;

/* loaded from: classes6.dex */
public final class NativeBlurFilter {
    public static final NativeBlurFilter INSTANCE = new NativeBlurFilter();

    public static final native void nativeIterativeBoxBlur(Bitmap bitmap, int i, int i2);

    static {
        C05340Dy.A00("native-filters");
    }
}
