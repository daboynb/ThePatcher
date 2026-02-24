package com.facebook.cameracore.mediapipeline.services.uicontrol;

import com.facebook.jni.HybridData;

/* loaded from: classes17.dex */
public class OnAdjustableValueChangedListener {
    public HybridData mHybridData;

    public OnAdjustableValueChangedListener(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public native void onAdjustableValueChanged(float f);
}
