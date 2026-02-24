package com.facebook.cameracore.mediapipeline.services.externalasset;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C6S5;

/* loaded from: classes17.dex */
public class ExternalAssetProviderConfigurationHybrid extends ServiceConfiguration {
    public final C6S5 mConfiguration;

    public ExternalAssetProviderConfigurationHybrid(C6S5 c6s5) {
        this.mConfiguration = c6s5;
        this.mHybridData = initHybrid(c6s5.A00);
    }

    public static native HybridData initHybrid(ExternalAssetLocalDataSource externalAssetLocalDataSource);

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration
    public void destroy() {
        super.destroy();
    }
}
