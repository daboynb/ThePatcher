package com.facebook.cameracore.mediapipeline.arengineservices.modules;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import p000X.AbstractC34841ae;
import p000X.C40111Hv5;
import p000X.IDE;
import p000X.InterfaceC43654JmK;
import p000X.InterfaceC43791Jpc;

/* loaded from: classes8.dex */
public class DynamicServiceModule extends ServiceModule {
    public ServiceModule mBaseModule;
    public final C40111Hv5 mModule;

    private synchronized ServiceModule getBaseInstance() {
        if (this.mBaseModule == null) {
            try {
                this.mBaseModule = (ServiceModule) Class.forName("com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation.SegmentationDataProviderModule").asSubclass(ServiceModule.class).newInstance();
            } catch (Exception unused) {
            }
        }
        return this.mBaseModule;
    }

    private native HybridData initHybrid(int i);

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(IDE ide) {
        ServiceModule baseInstance;
        if (!AbstractC34841ae.A1J(ide.A06.containsKey(this.mModule.A00) ? 1 : 0) || (baseInstance = getBaseInstance()) == null) {
            return null;
        }
        return baseInstance.createConfiguration(ide);
    }

    public DynamicServiceModule(C40111Hv5 c40111Hv5, InterfaceC43654JmK interfaceC43654JmK, InterfaceC43791Jpc interfaceC43791Jpc) {
        this.mModule = c40111Hv5;
        this.mHybridData = initHybrid(c40111Hv5.A00.A00.mCppValue);
    }
}
