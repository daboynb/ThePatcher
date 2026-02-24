package com.facebook.photos.upload.mediaqualitykit.imagequalityutils;

import android.graphics.Bitmap;
import com.facebook.jni.HybridClassBase;
import p000X.C22Q;
import p000X.C49661JZf;

/* loaded from: classes9.dex */
public final class ImageQualityUtils extends HybridClassBase {
    public static final C49661JZf Companion = new C49661JZf();
    public static int GREEN_CHANNEL = 1;
    public static int BLUE_CHANNEL = 2;

    static {
        C22Q.loadLibrary("image_quality_utils");
    }

    public ImageQualityUtils() {
        initHybrid();
    }

    private final native void initHybrid();

    public final native double calculateChromaMSSSIM(Bitmap bitmap, Bitmap bitmap2);

    public final native float calculateColorChannelSSIM(int i, Bitmap bitmap, Bitmap bitmap2);

    public final native float calculateESSIM(Bitmap bitmap, Bitmap bitmap2);

    public final native double calculateGrayscaleMSSSIM(Bitmap bitmap, Bitmap bitmap2);

    public final native float calculateSSIM(Bitmap bitmap, Bitmap bitmap2);

    public final native int getBitmapStride(Bitmap bitmap);
}
