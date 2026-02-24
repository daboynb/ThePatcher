package com.facebook.gltf.jni;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C49587JWj;

/* loaded from: classes9.dex */
public final class Photo3DCameraControl {
    public static final C49587JWj Companion = new C49587JWj();
    public static boolean isLibraryLoaded;
    public final HybridData mHybridData = initHybrid();

    static {
        C22Q.loadLibrary("gltfrenderer-native-android");
        isLibraryLoaded = true;
    }

    public static final native HybridData initHybrid();

    public final native void enablePinch();

    public final native float getPitch();

    public final native float getRoll();

    public final native float getYaw();

    public final native void panEnd(float f, float f2);

    public final native void panMove(float f, float f2);

    public final native void panStart();

    public final native void pinchEnd();

    public final native void pinchMove(float f, float f2, float f3, float f4, float f5, float f6);

    public final native void pinchStart();

    public final native void resetCamera();

    public final native void scrollUpdate(float f);

    public final native void setBoundingBox(float[] fArr);

    public final native void setHVFov(float f, float f2);

    public final native void setIsFullscreen(boolean z);

    public final native void stop();

    public final native void tiltUpdate(float f, float f2, float f3);

    public final native void update(GLTFCameraOrientation gLTFCameraOrientation, double d);
}
