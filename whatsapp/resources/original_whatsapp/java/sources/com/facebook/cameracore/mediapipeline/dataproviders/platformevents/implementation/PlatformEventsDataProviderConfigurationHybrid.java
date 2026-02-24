package com.facebook.cameracore.mediapipeline.dataproviders.platformevents.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C00C;
import p000X.C38039Gy6;
import p000X.C39445Hju;

/* loaded from: classes8.dex */
public final class PlatformEventsDataProviderConfigurationHybrid extends ServiceConfiguration {
    public static final C39445Hju Companion = new C39445Hju();
    public final C38039Gy6 configuration;
    public final PlatformEventsServiceObjectsWrapper objectsWrapper;

    public PlatformEventsDataProviderConfigurationHybrid(C38039Gy6 c38039Gy6) {
        C00C.A0A(c38039Gy6, 0);
        this.configuration = c38039Gy6;
        PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper = new PlatformEventsServiceObjectsWrapper(c38039Gy6.A01, c38039Gy6.A00);
        this.objectsWrapper = platformEventsServiceObjectsWrapper;
        this.mHybridData = initHybrid(platformEventsServiceObjectsWrapper);
    }

    public static final native HybridData initHybrid(PlatformEventsServiceObjectsWrapper platformEventsServiceObjectsWrapper);
}
