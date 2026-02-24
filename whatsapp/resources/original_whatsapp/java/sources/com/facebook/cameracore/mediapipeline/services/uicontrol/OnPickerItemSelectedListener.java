package com.facebook.cameracore.mediapipeline.services.uicontrol;

import com.facebook.jni.HybridData;

/* loaded from: classes8.dex */
public class OnPickerItemSelectedListener {
    public HybridData mHybridData;

    public native void onPickerItemSelected(int i);

    public OnPickerItemSelectedListener(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
