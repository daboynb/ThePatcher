package com.facebook.cameracore.mediapipeline.services.externalvideostreams;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.services.externalvideostreamsdelegate.ExternalVideoStreamsDelegateManager;
import com.facebook.jni.HybridData;
import p000X.TIW;

/* loaded from: classes17.dex */
public abstract class ExternalVideoStreamsServiceConfigurationHybrid extends ServiceConfiguration {
    public final TIW serviceConfiguration;

    public static final native HybridData initHybrid(ExternalVideoStreamsDelegateManager externalVideoStreamsDelegateManager);
}
