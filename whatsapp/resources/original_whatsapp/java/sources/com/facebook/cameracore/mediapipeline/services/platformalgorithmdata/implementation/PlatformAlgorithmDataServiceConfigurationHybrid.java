package com.facebook.cameracore.mediapipeline.services.platformalgorithmdata.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.AbstractC34801aa;
import p000X.AbstractC38031Gxy;
import p000X.C00C;
import p000X.C39453Hk2;

/* loaded from: classes8.dex */
public final class PlatformAlgorithmDataServiceConfigurationHybrid extends ServiceConfiguration {
    public static final C39453Hk2 Companion = new C39453Hk2();
    public final AbstractC38031Gxy configuration;
    public final PlatformAlgorithmDataSourceHybrid dataSource;

    public PlatformAlgorithmDataServiceConfigurationHybrid(AbstractC38031Gxy abstractC38031Gxy) {
        C00C.A0A(abstractC38031Gxy, 0);
        this.configuration = abstractC38031Gxy;
        throw AbstractC34801aa.A12("getDataSource");
    }

    public static final native HybridData initHybrid(PlatformAlgorithmDataSourceHybrid platformAlgorithmDataSourceHybrid);

    public final PlatformAlgorithmDataSourceHybrid getDataSource() {
        return this.dataSource;
    }
}
