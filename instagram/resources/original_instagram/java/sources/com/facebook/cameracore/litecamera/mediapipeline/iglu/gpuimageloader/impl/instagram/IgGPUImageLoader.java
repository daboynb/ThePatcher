package com.facebook.cameracore.litecamera.mediapipeline.iglu.gpuimageloader.impl.instagram;

import com.facebook.jni.HybridData;
import com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglTexture;
import p000X.C22Q;
import p000X.C87981aUS;

/* loaded from: classes17.dex */
public final class IgGPUImageLoader {
    public static final C87981aUS Companion = new C87981aUS();
    public HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("mediapipeline-iglufilter-gpuimageloader");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid();

    public final native int getImageAlphaFormat();

    public final native int getImageColorFormat();

    public final native int getImageDataFormat();

    public final native int getImageFileFormat();

    public final native int getImageHeight();

    public final native boolean getImageMetadata(String str);

    public final native int getImageWidth();

    public final native boolean loadImage(String str);

    public final native IglTexture loadImageToGPU(String str);

    public final native void releaseImage();

    public final native void setCropInformation(int i, int i2, int i3, int i4);
}
