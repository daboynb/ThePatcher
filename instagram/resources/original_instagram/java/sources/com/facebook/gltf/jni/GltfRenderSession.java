package com.facebook.gltf.jni;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C49586JWi;

/* loaded from: classes9.dex */
public abstract class GltfRenderSession {
    public static final C49586JWi Companion = new C49586JWi();
    public static boolean isLibraryLoaded;
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("gltfrenderer-native-android");
        isLibraryLoaded = true;
    }

    public static final native HybridData initHybrid(boolean z);

    public final native float[] getBoundingBox();

    public final native float[] getBoundingFrustum();

    public final native float getCameraZ();

    public final native float[] getDirectionFromScreenPosition(float f, float f2);

    public final native float getExtrasHFov();

    public final native float getExtrasVFov();

    public final native float getRayDistance(float f, float f2, float f3);

    public final native long getTotalTextureSize();

    public final native long getTotalTriangleCount();

    public final native long getTotalVertexCount();

    public final native boolean loadModelAtPath(String str);

    public final native void release();

    public final native void render(int i, int i2);

    public final native void setCameraPosition(float f, float f2, float f3, float f4, float f5, float f6);

    public final native void setClearColor(float f, float f2, float f3, float f4);

    public final native void setClippingPlanes(float f, float f2);

    public final native void setFixedCamera(boolean z);

    public final native void setIBLPath(String str);

    public final native void updateFieldOfView(float f);
}
