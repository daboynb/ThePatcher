package com.facebook.cameracore.mediapipeline.dataproviders.motion.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C38034Gy1;

/* loaded from: classes8.dex */
public class MotionDataProviderConfigurationHybrid extends ServiceConfiguration {
    public final C38034Gy1 mConfiguration;
    public final MotionDataSourceWrapper mMotionDataSourceWrapper;

    public static native HybridData initHybrid(MotionDataSourceWrapper motionDataSourceWrapper);

    public MotionDataSourceWrapper getDataSource() {
        return this.mMotionDataSourceWrapper;
    }

    public MotionDataProviderConfigurationHybrid(C38034Gy1 c38034Gy1) {
        this.mConfiguration = c38034Gy1;
        MotionDataSourceWrapper motionDataSourceWrapper = new MotionDataSourceWrapper(c38034Gy1.A00);
        this.mMotionDataSourceWrapper = motionDataSourceWrapper;
        this.mHybridData = initHybrid(motionDataSourceWrapper);
    }
}
