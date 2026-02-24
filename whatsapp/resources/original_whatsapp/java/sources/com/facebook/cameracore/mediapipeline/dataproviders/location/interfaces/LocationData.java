package com.facebook.cameracore.mediapipeline.dataproviders.location.interfaces;

import com.facebook.jni.HybridData;

/* loaded from: classes7.dex */
public abstract class LocationData {
    public HybridData mHybridData;

    private native HybridData initHybrid(boolean z, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9, double d10, double d11, double d12);
}
