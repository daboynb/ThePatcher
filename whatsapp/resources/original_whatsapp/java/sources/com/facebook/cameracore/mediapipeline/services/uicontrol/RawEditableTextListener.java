package com.facebook.cameracore.mediapipeline.services.uicontrol;

import com.facebook.jni.HybridData;

/* loaded from: classes8.dex */
public class RawEditableTextListener {
    public HybridData mHybridData;

    public native void onExit();

    public native void onTextChanged(String str);

    public RawEditableTextListener(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
