package com.facebook.cameracore.mediapipeline.services.uicontrol;

import com.facebook.jni.HybridData;

/* loaded from: classes17.dex */
public class RawEditableTextListener {
    public HybridData mHybridData;

    public RawEditableTextListener(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public native void onExit();

    public native void onTextChanged(String str);
}
