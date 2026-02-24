package com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.DeviceConfig;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.WorldTrackingDataProviderDelegateWrapper;
import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C86850a8L;
import p000X.C88015aVM;
import p000X.D1F;

/* loaded from: classes17.dex */
public final class WorldTrackerDataProviderConfigurationHybrid extends ServiceConfiguration {
    public static final C88015aVM Companion = new C88015aVM();
    public final C86850a8L configuration;

    static {
        C22Q.loadLibrary("worldtrackerdataprovider");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public WorldTrackerDataProviderConfigurationHybrid(C86850a8L c86850a8L) {
        super(r0);
        int i = c86850a8L.A00;
        int i2 = c86850a8L.A01;
        boolean z = c86850a8L.A08;
        boolean z2 = c86850a8L.A06;
        int i3 = c86850a8L.A04.intValue() != 1 ? 0 : 1;
        DeviceConfig deviceConfig = c86850a8L.A02;
        D1F.A0k(deviceConfig);
        WorldTrackingDataProviderDelegateWrapper worldTrackingDataProviderDelegateWrapper = c86850a8L.A03;
        D1F.A0k(worldTrackingDataProviderDelegateWrapper);
        String str = c86850a8L.A05;
        D1F.A0k(str);
        HybridData initHybrid = initHybrid(i, i2, z, z2, i3, deviceConfig, worldTrackingDataProviderDelegateWrapper, str, c86850a8L.A07);
        D1F.A10(initHybrid);
        this.configuration = c86850a8L;
    }

    public static final native HybridData initHybrid(int i, int i2, boolean z, boolean z2, int i3, DeviceConfig deviceConfig, WorldTrackingDataProviderDelegateWrapper worldTrackingDataProviderDelegateWrapper, String str, boolean z3);
}
