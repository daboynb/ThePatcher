package com.facebook.cameracore.mediapipeline.services.uicontrol;

import com.facebook.jni.HybridData;

/* loaded from: classes17.dex */
public class OnPickerItemSelectedListener {
    public HybridData mHybridData;

    public OnPickerItemSelectedListener(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public native void onPickerItemSelected(int i);
}
