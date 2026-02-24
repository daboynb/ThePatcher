package com.facebook.cameracore.mediapipeline.arengineservices.whatsapp;

import android.content.Context;
import com.facebook.cameracore.mediapipeline.arclass.common.ARClass;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHostConfig;
import com.facebook.cameracore.mediapipeline.arengineservices.modules.DynamicServiceModule;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.implementation.AnalyticsLoggerImpl;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger;
import com.facebook.cameracore.mediapipeline.services.experimentconfig.implementation.common.ARExperimentConfigImpl;
import com.facebook.cameracore.mediapipeline.services.experimentconfig.interfaces.ARExperimentConfig;
import com.facebook.cameracore.mediapipeline.services.networking.implementation.NetworkClientImpl;
import com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkClient;
import com.facebook.jni.HybridData;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.C05180Df;
import p000X.C38040Gy7;
import p000X.C39441Hjq;
import p000X.C39442Hjr;
import p000X.C40111Hv5;
import p000X.HZE;
import p000X.InterfaceC43648JmE;
import p000X.InterfaceC43651JmH;
import p000X.InterfaceC43652JmI;

/* loaded from: classes8.dex */
public final class WhatsAppEffectServiceHost extends EffectServiceHost {
    public static final C39442Hjr Companion = new C39442Hjr();
    public static boolean isLibraryLoaded;
    public final AnalyticsLogger analyticsLogger;
    public final ARExperimentConfig arExperimentConfig;
    public final Context context;
    public final NetworkClient networkClient;

    private final native HybridData initHybrid(EffectServiceHostConfig effectServiceHostConfig, AnalyticsLogger analyticsLogger, NetworkClient networkClient, ARExperimentConfig aRExperimentConfig, ARClass aRClass, List list);

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public WhatsAppEffectServiceHost(Context context, EffectServiceHostConfig effectServiceHostConfig, InterfaceC43651JmH interfaceC43651JmH, ARClass aRClass, InterfaceC43652JmI interfaceC43652JmI, InterfaceC43648JmE interfaceC43648JmE) {
        super(context, effectServiceHostConfig, r5, r6, null, interfaceC43651JmH);
        C39441Hjq c39441Hjq = new C39441Hjq();
        if (!isLibraryLoaded) {
            C05180Df.A06("graphicsengine-arengineservices-whatsappservicehost-native");
            try {
                C05180Df.A07("dynamic_pytorch_impl", 16);
                C05180Df.A07("torch-code-gen", 16);
            } catch (Throwable unused) {
            }
            isLibraryLoaded = true;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(new DynamicServiceModule(new C40111Hv5(C38040Gy7.A03), null, null));
        this.context = context;
        AnalyticsLoggerImpl analyticsLoggerImpl = new AnalyticsLoggerImpl(interfaceC43648JmE, null, HZE.A01);
        this.analyticsLogger = analyticsLoggerImpl;
        ARExperimentConfigImpl aRExperimentConfigImpl = new ARExperimentConfigImpl(interfaceC43651JmH);
        this.arExperimentConfig = aRExperimentConfigImpl;
        NetworkClientImpl networkClientImpl = new NetworkClientImpl(interfaceC43652JmI);
        this.networkClient = networkClientImpl;
        this.mHybridData = initHybrid(effectServiceHostConfig, analyticsLoggerImpl, networkClientImpl, aRExperimentConfigImpl, aRClass, this.mServiceModules);
    }

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectServiceHost
    public void destroy() {
        super.destroy();
        HybridData hybridData = this.arExperimentConfig.mHybridData;
        if (hybridData != null) {
            hybridData.resetNative();
        }
        AnalyticsLoggerImpl analyticsLoggerImpl = (AnalyticsLoggerImpl) this.analyticsLogger;
        analyticsLoggerImpl.mHybridData.resetNative();
        analyticsLoggerImpl.mCameraARAnalyticsLogger = null;
        HybridData hybridData2 = this.networkClient.mHybridData;
        if (hybridData2 != null) {
            hybridData2.resetNative();
        }
    }
}
