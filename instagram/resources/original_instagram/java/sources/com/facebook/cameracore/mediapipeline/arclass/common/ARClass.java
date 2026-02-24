package com.facebook.cameracore.mediapipeline.arclass.common;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C87987aUi;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class ARClass {
    public static final C87987aUi Companion = new C87987aUi();
    public HybridData mHybridData;

    static {
        C22Q.loadLibrary("arclass");
    }

    public ARClass(HybridData hybridData) {
        this.mHybridData = hybridData;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static final native HybridData initHybrid(int i);

    public final native int getValue();
}
