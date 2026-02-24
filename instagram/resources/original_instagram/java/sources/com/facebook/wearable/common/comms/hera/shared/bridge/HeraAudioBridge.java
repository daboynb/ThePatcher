package com.facebook.wearable.common.comms.hera.shared.bridge;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.hera.shared.soloader.HeraNativeLoader;

/* loaded from: classes4.dex */
public final class HeraAudioBridge {
    public final HybridData mHybridData;

    public HeraAudioBridge() {
        HeraNativeLoader.load();
        this.mHybridData = initHybrid();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid();
}
