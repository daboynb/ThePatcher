package com.facebook.cameracore.mediapipeline.services.instruction;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C38036Gy3;

/* loaded from: classes8.dex */
public class InstructionServiceConfigurationHybrid extends ServiceConfiguration {
    public final C38036Gy3 mConfiguration;

    public static native HybridData initHybrid(InstructionServiceListenerWrapper instructionServiceListenerWrapper);

    public InstructionServiceConfigurationHybrid(C38036Gy3 c38036Gy3) {
        super(initHybrid(c38036Gy3.A00));
        this.mConfiguration = c38036Gy3;
    }
}
