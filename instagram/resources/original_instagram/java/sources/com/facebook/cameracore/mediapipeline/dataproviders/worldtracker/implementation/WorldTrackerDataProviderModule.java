package com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C6R7;
import p000X.C86850a8L;
import p000X.C88016aVN;

/* loaded from: classes17.dex */
public final class WorldTrackerDataProviderModule extends ServiceModule {
    public static final C88016aVN Companion = new C88016aVN();

    static {
        C22Q.loadLibrary("worldtrackerdataprovider");
    }

    public WorldTrackerDataProviderModule() {
        this.mHybridData = initHybrid();
    }

    private final native HybridData initHybrid();

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C6R7 c6r7) {
        C86850a8L c86850a8L;
        if (c6r7 == null || (c86850a8L = c6r7.A04) == null) {
            return null;
        }
        return new WorldTrackerDataProviderConfigurationHybrid(c86850a8L);
    }
}
