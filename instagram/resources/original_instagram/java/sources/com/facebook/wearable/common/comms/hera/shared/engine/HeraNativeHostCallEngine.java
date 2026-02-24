package com.facebook.wearable.common.comms.hera.shared.engine;

import android.content.Context;
import com.facebook.wearable.common.comms.hera.shared.engine.config.HeraCallEngineConfig;
import com.facebook.wearable.common.comms.hera.shared.lifecycle.ILifecycleObserver;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import com.meta.hera.engine.device.Device;
import com.meta.hera.engine.device.PhonePeripheralState;
import com.meta.wearable.comms.calling.hera.engine.base.Any;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi;
import com.meta.wearable.comms.calling.hera.engine.consensus.DataListener;
import com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerPrimary;
import com.meta.wearable.comms.calling.hera.engine.device.FeatureDeviceProxy;
import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass210;
import p000X.B69;
import p000X.C11C;
import p000X.C22Q;
import p000X.C9KD;
import p000X.InterfaceC50449JmN;
import p000X.InterfaceC84047Yji;
import p000X.YA3;

@Deprecated(message = "use new delegation pattern [WarpEngineXXX] instead")
/* loaded from: classes18.dex */
public abstract class HeraNativeHostCallEngine extends HeraNativeCallEngine implements IHeraHostCallEngine {
    public static final Companion Companion = new Companion();
    public static boolean haveNativeLibrariesLoaded;
    public Context activityContext;
    public final C9KD alwaysOnRelay;
    public final ILifecycleObserver.LifecycleListener appLifecycleListener;
    public final CallCoordinationBroadcaster broadcaster;
    public final B69 cameraApi$delegate;
    public final HeraCallEngineConfig config;
    public final IRemoteRtcEndpoint connection;
    public final FeatureDeviceProxy deviceProxy;
    public EngineEnhancerPrimary primary;
    public final DataListener primaryListener;
    public final InterfaceC50449JmN remoteManagementEndpoint;
    public final IRemoteRtcEndpoint remoteRtcEndpoint;
    public final InterfaceC84047Yji remoteRtcEndpointListener;

    public HeraNativeHostCallEngine(HeraCallEngineConfig heraCallEngineConfig) {
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object constructModules$suspendImpl(HeraNativeHostCallEngine heraNativeHostCallEngine, YA3 ya3) {
        HeraNativeHostCallEngine$constructModules$1 heraNativeHostCallEngine$constructModules$1;
        int i;
        if (ya3 instanceof HeraNativeHostCallEngine$constructModules$1) {
            heraNativeHostCallEngine$constructModules$1 = (HeraNativeHostCallEngine$constructModules$1) ya3;
            int i2 = heraNativeHostCallEngine$constructModules$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                heraNativeHostCallEngine$constructModules$1.label = i2 - Integer.MIN_VALUE;
                Object obj = heraNativeHostCallEngine$constructModules$1.result;
                i = heraNativeHostCallEngine$constructModules$1.label;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    heraNativeHostCallEngine$constructModules$1.L$0 = heraNativeHostCallEngine;
                    heraNativeHostCallEngine$constructModules$1.label = 1;
                    HeraNativeCallEngine.constructModules$suspendImpl(heraNativeHostCallEngine, heraNativeHostCallEngine$constructModules$1);
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    AbstractC93683gq.A01(obj);
                }
                EngineEnhancerPrimary.CppProxy.create();
                throw AnonymousClass210.A0p("setPrimary");
            }
        }
        heraNativeHostCallEngine$constructModules$1 = new HeraNativeHostCallEngine$constructModules$1(heraNativeHostCallEngine, ya3);
        Object obj2 = heraNativeHostCallEngine$constructModules$1.result;
        i = heraNativeHostCallEngine$constructModules$1.label;
        if (i != 0) {
        }
        EngineEnhancerPrimary.CppProxy.create();
        throw AnonymousClass210.A0p("setPrimary");
    }

    public static /* synthetic */ void getDeviceProxy$annotations() {
    }

    public static /* synthetic */ void getPrimaryListener$annotations() {
    }

    public static /* synthetic */ void getRemoteRtcEndpointListener$annotations() {
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object init$suspendImpl(HeraNativeHostCallEngine heraNativeHostCallEngine, YA3 ya3) {
        HeraNativeHostCallEngine$init$1 heraNativeHostCallEngine$init$1;
        int i;
        if (ya3 instanceof HeraNativeHostCallEngine$init$1) {
            heraNativeHostCallEngine$init$1 = (HeraNativeHostCallEngine$init$1) ya3;
            int i2 = heraNativeHostCallEngine$init$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                heraNativeHostCallEngine$init$1.label = i2 - Integer.MIN_VALUE;
                Object obj = heraNativeHostCallEngine$init$1.result;
                i = heraNativeHostCallEngine$init$1.label;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    heraNativeHostCallEngine$init$1.L$0 = heraNativeHostCallEngine;
                    heraNativeHostCallEngine$init$1.label = 1;
                    HeraNativeCallEngine.init$suspendImpl(heraNativeHostCallEngine, heraNativeHostCallEngine$init$1);
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    AbstractC93683gq.A01(obj);
                }
                throw AnonymousClass210.A0p("getConnection");
            }
        }
        heraNativeHostCallEngine$init$1 = new HeraNativeHostCallEngine$init$1(heraNativeHostCallEngine, ya3);
        Object obj2 = heraNativeHostCallEngine$init$1.result;
        i = heraNativeHostCallEngine$init$1.label;
        if (i != 0) {
        }
        throw AnonymousClass210.A0p("getConnection");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object loadNativeLibraries$suspendImpl(HeraNativeHostCallEngine heraNativeHostCallEngine, YA3 ya3) {
        HeraNativeHostCallEngine$loadNativeLibraries$1 heraNativeHostCallEngine$loadNativeLibraries$1;
        int i;
        if (ya3 instanceof HeraNativeHostCallEngine$loadNativeLibraries$1) {
            heraNativeHostCallEngine$loadNativeLibraries$1 = (HeraNativeHostCallEngine$loadNativeLibraries$1) ya3;
            int i2 = heraNativeHostCallEngine$loadNativeLibraries$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                heraNativeHostCallEngine$loadNativeLibraries$1.label = i2 - Integer.MIN_VALUE;
                Object obj = heraNativeHostCallEngine$loadNativeLibraries$1.result;
                i = heraNativeHostCallEngine$loadNativeLibraries$1.label;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    heraNativeHostCallEngine$loadNativeLibraries$1.label = 1;
                    HeraNativeCallEngine.loadNativeLibraries$suspendImpl(heraNativeHostCallEngine, heraNativeHostCallEngine$loadNativeLibraries$1);
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    AbstractC93683gq.A01(obj);
                }
                if (!haveNativeLibrariesLoaded) {
                    C22Q.loadLibrary("callengineconsensus");
                    haveNativeLibrariesLoaded = true;
                }
                return C11C.A00;
            }
        }
        heraNativeHostCallEngine$loadNativeLibraries$1 = new HeraNativeHostCallEngine$loadNativeLibraries$1(heraNativeHostCallEngine, ya3);
        Object obj2 = heraNativeHostCallEngine$loadNativeLibraries$1.result;
        i = heraNativeHostCallEngine$loadNativeLibraries$1.label;
        if (i != 0) {
        }
        if (!haveNativeLibrariesLoaded) {
        }
        return C11C.A00;
    }

    private final void registerHostDevice() {
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object registerModules$suspendImpl(HeraNativeHostCallEngine heraNativeHostCallEngine, YA3 ya3) {
        HeraNativeHostCallEngine$registerModules$1 heraNativeHostCallEngine$registerModules$1;
        int i;
        if (ya3 instanceof HeraNativeHostCallEngine$registerModules$1) {
            heraNativeHostCallEngine$registerModules$1 = (HeraNativeHostCallEngine$registerModules$1) ya3;
            int i2 = heraNativeHostCallEngine$registerModules$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                heraNativeHostCallEngine$registerModules$1.label = i2 - Integer.MIN_VALUE;
                Object obj = heraNativeHostCallEngine$registerModules$1.result;
                i = heraNativeHostCallEngine$registerModules$1.label;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    heraNativeHostCallEngine$registerModules$1.L$0 = heraNativeHostCallEngine;
                    heraNativeHostCallEngine$registerModules$1.label = 1;
                    HeraNativeCallEngine.registerModules$suspendImpl(heraNativeHostCallEngine, heraNativeHostCallEngine$registerModules$1);
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    AbstractC93683gq.A01(obj);
                }
                throw AnonymousClass210.A0p("getEngine");
            }
        }
        heraNativeHostCallEngine$registerModules$1 = new HeraNativeHostCallEngine$registerModules$1(heraNativeHostCallEngine, ya3);
        Object obj2 = heraNativeHostCallEngine$registerModules$1.result;
        i = heraNativeHostCallEngine$registerModules$1.label;
        if (i != 0) {
        }
        throw AnonymousClass210.A0p("getEngine");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object setupModules$suspendImpl(HeraNativeHostCallEngine heraNativeHostCallEngine, YA3 ya3) {
        HeraNativeHostCallEngine$setupModules$1 heraNativeHostCallEngine$setupModules$1;
        int i;
        if (ya3 instanceof HeraNativeHostCallEngine$setupModules$1) {
            heraNativeHostCallEngine$setupModules$1 = (HeraNativeHostCallEngine$setupModules$1) ya3;
            int i2 = heraNativeHostCallEngine$setupModules$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                heraNativeHostCallEngine$setupModules$1.label = i2 - Integer.MIN_VALUE;
                Object obj = heraNativeHostCallEngine$setupModules$1.result;
                i = heraNativeHostCallEngine$setupModules$1.label;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    heraNativeHostCallEngine$setupModules$1.L$0 = heraNativeHostCallEngine;
                    heraNativeHostCallEngine$setupModules$1.label = 1;
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    AbstractC93683gq.A01(obj);
                }
                throw AnonymousClass210.A0p("getFeatureDevice");
            }
        }
        heraNativeHostCallEngine$setupModules$1 = new HeraNativeHostCallEngine$setupModules$1(heraNativeHostCallEngine, ya3);
        Object obj2 = heraNativeHostCallEngine$setupModules$1.result;
        i = heraNativeHostCallEngine$setupModules$1.label;
        if (i != 0) {
        }
        throw AnonymousClass210.A0p("getFeatureDevice");
    }

    @Override // com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine
    public Object constructModules(YA3 ya3) {
        throw AnonymousClass002.createAndThrow();
    }

    public abstract void dispatch(Any any);

    @Override // com.facebook.wearable.common.comms.hera.shared.engine.IHeraHostCallEngine
    public abstract Context getActivityContext();

    @Override // com.facebook.wearable.common.comms.hera.shared.engine.IHeraHostCallEngine
    public abstract ILifecycleObserver.LifecycleListener getAppLifecycleListener();

    @Override // com.facebook.wearable.common.comms.hera.shared.engine.IHeraHostCallEngine
    public abstract FeatureCameraApi getCameraApi();

    @Override // com.facebook.wearable.common.comms.hera.shared.engine.IHeraHostCallEngine
    public abstract IRemoteRtcEndpoint getConnection();

    public abstract Device getDeviceInfo();

    public abstract FeatureDeviceProxy getDeviceProxy();

    public abstract PhonePeripheralState getPhonePeripheralState();

    public abstract EngineEnhancerPrimary getPrimary();

    public abstract DataListener getPrimaryListener();

    public abstract InterfaceC84047Yji getRemoteRtcEndpointListener();

    @Override // com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine, p000X.InterfaceC50918Jtw
    public Object init(YA3 ya3) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine
    public Object loadNativeLibraries(YA3 ya3) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine
    public Object registerModules(YA3 ya3) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.facebook.wearable.common.comms.hera.shared.engine.IHeraHostCallEngine
    public abstract void setActivityContext(Context context);

    public abstract void setPrimary(EngineEnhancerPrimary engineEnhancerPrimary);

    @Override // com.facebook.wearable.common.comms.hera.shared.engine.HeraNativeCallEngine
    public Object setupModules(YA3 ya3) {
        throw AnonymousClass002.createAndThrow();
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }
}
