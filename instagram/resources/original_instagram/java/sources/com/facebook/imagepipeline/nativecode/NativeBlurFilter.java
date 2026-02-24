package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import p000X.C22R;

/* loaded from: classes9.dex */
public final class NativeBlurFilter {
    public static final NativeBlurFilter INSTANCE = new NativeBlurFilter();

    static {
        C22R.loadLibrary("native-filters");
    }

    public static final native void nativeIterativeBoxBlur(Bitmap bitmap, int i, int i2);
}
