package com.facebook.cameracore.mediapipeline.dataproviders.platformtexture.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C6U6;
import p000X.C88013aVK;

/* loaded from: classes17.dex */
public final class PlatformTextureDataProviderConfigurationHybrid extends ServiceConfiguration {
    public static final C88013aVK Companion = new C88013aVK();
    public C6U6 configuration;
    public PlatformTextureDataProviderObjectsWrapper objectsWrapper;

    public static final native HybridData initHybrid(PlatformTextureDataProviderObjectsWrapper platformTextureDataProviderObjectsWrapper);
}
