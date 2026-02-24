package com.facebook.cameracore.mediapipeline.arengineservices.interfaces;

import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.WorldTrackerDataProviderConfig;

/* loaded from: classes8.dex */
public abstract class WorldTrackerDataProviderConfigWithSlam {
    public WorldTrackerDataProviderConfig config;
    public WorldTrackerSlamFactoryProvider slamFactoryProvider;
    public boolean useFirstframe;
}
