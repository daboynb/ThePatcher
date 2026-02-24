package com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C38040Gy7;

/* loaded from: classes8.dex */
public class SegmentationDataProviderConfigurationHybrid extends ServiceConfiguration {
    public final C38040Gy7 mSegmentationDataProviderConfiguration;

    public static native HybridData initHybrid(String str, String str2, boolean z, SegmentationRoIDataSourceWrapper segmentationRoIDataSourceWrapper);

    public SegmentationDataProviderConfigurationHybrid(C38040Gy7 c38040Gy7) {
        super(initHybrid(c38040Gy7.A00, c38040Gy7.A01, false, new SegmentationRoIDataSourceWrapper(null)));
        this.mSegmentationDataProviderConfiguration = c38040Gy7;
    }
}
