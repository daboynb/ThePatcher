package com.facebook.cameracore.mediapipeline.arengineservices.modules;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule;
import com.facebook.jni.HybridData;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.C6R7;
import p000X.InterfaceC34660Dds;
import p000X.InterfaceC43411hx;
import p000X.InterfaceC98515ooA;

/* loaded from: classes17.dex */
public class DynamicServiceModule extends ServiceModule {
    public ServiceModule mBaseModule;
    public final InterfaceC43411hx mErrorReporter;
    public final InterfaceC98515ooA mModule;
    public final InterfaceC34660Dds mModuleLoader;

    public DynamicServiceModule(InterfaceC98515ooA interfaceC98515ooA, InterfaceC34660Dds interfaceC34660Dds, InterfaceC43411hx interfaceC43411hx) {
        this.mModule = interfaceC98515ooA;
        this.mModuleLoader = interfaceC34660Dds;
        this.mErrorReporter = interfaceC43411hx;
        this.mHybridData = initHybrid(interfaceC98515ooA.Chq().A00);
    }

    private synchronized ServiceModule getBaseInstance() {
        if (this.mBaseModule == null) {
            try {
                InterfaceC34660Dds interfaceC34660Dds = this.mModuleLoader;
                if (interfaceC34660Dds != null) {
                    interfaceC34660Dds.Aqj();
                }
                this.mBaseModule = (ServiceModule) Class.forName(this.mModule.CC9()).asSubclass(ServiceModule.class).newInstance();
            } catch (Exception e) {
                InterfaceC43411hx interfaceC43411hx = this.mErrorReporter;
                if (interfaceC43411hx != null) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("ServiceModule instance creation failed for ", A0X);
                    interfaceC43411hx.GH8("DynamicServiceModule", AnonymousClass011.A0S(this.mModule.CC9(), A0X), e);
                }
            }
        }
        return this.mBaseModule;
    }

    private native HybridData initHybrid(int i);

    @Override // com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceModule
    public ServiceConfiguration createConfiguration(C6R7 c6r7) {
        ServiceModule baseInstance;
        if (!this.mModule.DaA(c6r7) || (baseInstance = getBaseInstance()) == null) {
            return null;
        }
        return baseInstance.createConfiguration(c6r7);
    }
}
