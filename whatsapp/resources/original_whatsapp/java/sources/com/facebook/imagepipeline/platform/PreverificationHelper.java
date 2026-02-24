package com.facebook.imagepipeline.platform;

import android.graphics.Bitmap;

/* loaded from: classes6.dex */
public final class PreverificationHelper {
    public final boolean shouldUseHardwareBitmapConfig(Bitmap.Config config) {
        return config == Bitmap.Config.HARDWARE;
    }
}
