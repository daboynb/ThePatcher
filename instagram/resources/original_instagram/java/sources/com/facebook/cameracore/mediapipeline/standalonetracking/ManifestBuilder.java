package com.facebook.cameracore.mediapipeline.standalonetracking;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.KP4;

/* loaded from: classes9.dex */
public class ManifestBuilder {
    public final HybridData mHybridData;

    public ManifestBuilder() {
        synchronized (KP4.class) {
            if (!KP4.A00) {
                C22Q.loadLibrary("arstandalonetracking-native-android");
                KP4.A00 = true;
            }
        }
        this.mHybridData = initHybrid();
    }

    private native void enableBodyTracking();

    private native void enableCapability(String str);

    private native void enableFaceExpressions();

    private native void enableFaceTracking(int i);

    private native void enableFaceTracking3D(int i);

    private native void enableHairSegmentation();

    private native void enableHandTracking(int i, boolean z);

    private native void enableLocation();

    private native void enablePersonSegmentation();

    private native void enableWorldTracking();

    public static native HybridData initHybrid();
}
