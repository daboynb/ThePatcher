package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C05340Dy;

/* loaded from: classes6.dex */
public final class Bitmaps {
    public static final native void nativeCopyBitmap(Bitmap bitmap, int i, Bitmap bitmap2, int i2, int i3);

    static {
        C05340Dy.A00("imagepipeline");
    }

    public static final void copyBitmap(Bitmap bitmap, Bitmap bitmap2) {
        C00C.A0B(bitmap, bitmap2);
        if (bitmap2.getConfig() != bitmap.getConfig()) {
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
        if (!bitmap.isMutable()) {
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
        if (bitmap.getWidth() != bitmap2.getWidth()) {
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
        if (bitmap.getHeight() != bitmap2.getHeight()) {
            throw AbstractC34801aa.A0y("Failed requirement.");
        }
        nativeCopyBitmap(bitmap, bitmap.getRowBytes(), bitmap2, bitmap2.getRowBytes(), bitmap.getHeight());
    }
}
