package com.facebook.cameracore.mediapipeline.services.externalasset;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C38035Gy2;

/* loaded from: classes8.dex */
public class ExternalAssetProviderConfigurationHybrid extends ServiceConfiguration {
    public final C38035Gy2 mConfiguration;

    public static native HybridData initHybrid(ExternalAssetLocalDataSource externalAssetLocalDataSource);

    public ExternalAssetProviderConfigurationHybrid(C38035Gy2 c38035Gy2) {
        this.mConfiguration = c38035Gy2;
        this.mHybridData = initHybrid(c38035Gy2.A00);
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration
    public void destroy() {
        super.destroy();
    }
}
