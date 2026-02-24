package com.facebook.cameracore.mediapipeline.arclass.common;

import com.facebook.jni.HybridData;
import p000X.C05180Df;
import p000X.C39440Hjp;

/* loaded from: classes8.dex */
public final class ARClass {
    public static final C39440Hjp Companion = new C39440Hjp();
    public final HybridData mHybridData;

    public static final native HybridData initHybrid(int i);

    public final native int getValue();

    static {
        C05180Df.A06("arclass");
    }

    public ARClass(int i) {
        this.mHybridData = initHybrid(0);
    }

    public ARClass(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
