package com.facebook.cameracore.mediapipeline.dataproviders.motion.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C6S2;

/* loaded from: classes17.dex */
public class MotionDataProviderConfigurationHybrid extends ServiceConfiguration {
    public final C6S2 mConfiguration;
    public final MotionDataSourceWrapper mMotionDataSourceWrapper;

    public MotionDataProviderConfigurationHybrid(C6S2 c6s2) {
        this.mConfiguration = c6s2;
        MotionDataSourceWrapper motionDataSourceWrapper = new MotionDataSourceWrapper(c6s2.A00);
        this.mMotionDataSourceWrapper = motionDataSourceWrapper;
        this.mHybridData = initHybrid(motionDataSourceWrapper);
    }

    public static native HybridData initHybrid(MotionDataSourceWrapper motionDataSourceWrapper);

    public MotionDataSourceWrapper getDataSource() {
        return this.mMotionDataSourceWrapper;
    }
}
