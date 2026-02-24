package com.facebook.cameracore.mediapipeline.services.uicontrol;

import com.facebook.jni.HybridData;

/* loaded from: classes8.dex */
public class OnAdjustableValueChangedListener {
    public HybridData mHybridData;

    public native void onAdjustableValueChanged(float f);

    public OnAdjustableValueChangedListener(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
