package com.facebook.gltf.jni;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C49583JWf;

/* loaded from: classes9.dex */
public abstract class GltfCameraControl {
    public static final C49583JWf Companion = new C49583JWf();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("gltfrenderer-native-android");
    }

    public static final native HybridData initHybrid(float[] fArr);

    public final native float getPitch();

    public final native float getRoll();

    public final native float getYaw();

    public final native void panEnd(float f, float f2);

    public final native void panMove(float f, float f2);

    public final native void panStart();

    public final native void pinchEnd();

    public final native void pinchMove(float f);

    public final native void pinchStart();

    public final native void resetCamera();

    public final native void scrollUpdate(float f);

    public final native void setBoundingBox(float[] fArr);

    public final native void setIsFullscreen(boolean z);

    public final native void stop();

    public final native void tiltUpdate(float f, float f2, float f3);

    public final native void update(GLTFCameraOrientation gLTFCameraOrientation, double d);
}
