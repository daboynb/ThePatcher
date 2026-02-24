package com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.WorldTrackerSlamFactoryProvider;
import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C41H;

/* loaded from: classes6.dex */
public final class WorldTrackerSlamFactoryProviderModule extends WorldTrackerSlamFactoryProvider {
    public static final C41H Companion = new C41H();

    static {
        C22Q.loadLibrary("slamfactoryprovider");
    }

    public WorldTrackerSlamFactoryProviderModule() {
        this.mHybridData = initHybrid();
    }

    public static final native HybridData initHybrid();
}
