package com.facebook.cameracore.mediapipeline.services.voiceinteraction;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C88056aWU;

/* loaded from: classes6.dex */
public final class VoiceInteractionServiceConfigurationHybrid extends ServiceConfiguration {
    public static final C88056aWU Companion = new C88056aWU();
    public VoiceInteractionServiceDelegateWrapper delegateWrapper;

    public static final native HybridData initHybrid(VoiceInteractionServiceDelegateWrapper voiceInteractionServiceDelegateWrapper);
}
