package com.instagram.ui.igluglrender.hardwaretexture;

import android.graphics.Bitmap;
import android.hardware.HardwareBuffer;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluConfigHolder;
import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C40805Fur;

/* loaded from: classes7.dex */
public final class HardwareTexture {
    public static final C40805Fur Companion = new C40805Fur();
    public final HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("mediapipeline-iglufilter-hardwarebuffer");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static final native HybridData initHybrid();

    public final native boolean allocateJni(IgluConfigHolder igluConfigHolder, int i, int i2);

    public final Bitmap getBitmap() {
        HardwareBuffer hardwareBuffer = (HardwareBuffer) getHardwareBuffer();
        if (hardwareBuffer != null) {
            return Bitmap.wrapHardwareBuffer(hardwareBuffer, null);
        }
        return null;
    }

    public final native Object getHardwareBuffer();

    public final native int getTextureIdJni();

    public final native void releaseJni();
}
