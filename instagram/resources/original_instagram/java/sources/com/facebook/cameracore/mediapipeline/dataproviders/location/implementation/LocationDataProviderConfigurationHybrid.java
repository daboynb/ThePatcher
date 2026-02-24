package com.facebook.cameracore.mediapipeline.dataproviders.location.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.dataproviders.location.interfaces.LocationDataProvider;
import com.facebook.jni.HybridData;
import p000X.C6T8;

/* loaded from: classes17.dex */
public class LocationDataProviderConfigurationHybrid extends ServiceConfiguration {
    public final C6T8 mConfiguration;

    public LocationDataProviderConfigurationHybrid(C6T8 c6t8) {
        this.mHybridData = initHybrid();
        this.mConfiguration = c6t8;
    }

    private LocationDataProvider createLocationDataProvider() {
        LocationDataProviderImpl locationDataProviderImpl = new LocationDataProviderImpl();
        this.mConfiguration.A00 = locationDataProviderImpl;
        return locationDataProviderImpl;
    }

    private native HybridData initHybrid();
}
