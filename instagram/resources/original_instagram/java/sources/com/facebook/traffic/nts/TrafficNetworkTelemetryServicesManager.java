package com.facebook.traffic.nts;

import com.facebook.jni.HybridData;
import com.facebook.traffic.nts.amp.ActiveMeasurementPlatform;
import com.facebook.traffic.nts.providers.TrafficNTSProvidersAppLayer;
import com.facebook.traffic.nts.tasos.bwemanager.BWEManagerV2;
import com.facebook.traffic.nts.tasos.congestionmanager.CongestionManager;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C08A;
import p000X.D1F;

/* loaded from: classes.dex */
public final class TrafficNetworkTelemetryServicesManager implements TasosInterface {
    public static final Companion Companion = new Companion();
    public static final Object mutex = new Object();
    public static TrafficNetworkTelemetryServicesManager sharedManager;
    public final TrafficNTSManagerConfigInterface config;
    public HybridData mHybridData;
    public HybridData postHybridData;
    public boolean postInitDone;
    public final TrafficNTSProvidersAppLayer providers;

    public final class Companion {
        public final void initializeManagerAndCriticalModulesOnly(TrafficNTSManagerConfigInterface trafficNTSManagerConfigInterface, TrafficNTSProvidersAppLayer trafficNTSProvidersAppLayer) {
            D1F.A12(trafficNTSManagerConfigInterface, 0);
            synchronized (TrafficNetworkTelemetryServicesManager.mutex) {
                if (TrafficNetworkTelemetryServicesManager.sharedManager == null) {
                    TrafficNetworkTelemetryServicesManager trafficNetworkTelemetryServicesManager = new TrafficNetworkTelemetryServicesManager(trafficNTSManagerConfigInterface, trafficNTSProvidersAppLayer);
                    TrafficNetworkTelemetryServicesManager.sharedManager = trafficNetworkTelemetryServicesManager;
                    TasosInterface.Companion.setInstance(trafficNetworkTelemetryServicesManager);
                }
            }
        }

        public final TrafficNetworkTelemetryServicesManager getManager() {
            TrafficNetworkTelemetryServicesManager trafficNetworkTelemetryServicesManager;
            synchronized (TrafficNetworkTelemetryServicesManager.mutex) {
                trafficNetworkTelemetryServicesManager = TrafficNetworkTelemetryServicesManager.sharedManager;
            }
            return trafficNetworkTelemetryServicesManager;
        }

        public final void initializeNetSeer() {
            TrafficNTSManagerConfigInterface trafficNTSManagerConfigInterface;
            TrafficNetworkTelemetryServicesManager trafficNetworkTelemetryServicesManager;
            synchronized (TrafficNetworkTelemetryServicesManager.mutex) {
                TrafficNetworkTelemetryServicesManager trafficNetworkTelemetryServicesManager2 = TrafficNetworkTelemetryServicesManager.sharedManager;
                if (trafficNetworkTelemetryServicesManager2 != null && (trafficNTSManagerConfigInterface = trafficNetworkTelemetryServicesManager2.config) != null && trafficNTSManagerConfigInterface.getEnableNetSeer() && (trafficNetworkTelemetryServicesManager = TrafficNetworkTelemetryServicesManager.sharedManager) != null) {
                    trafficNetworkTelemetryServicesManager.initNetSeer();
                }
            }
        }

        public final void initializeNonCriticalModules() {
            synchronized (TrafficNetworkTelemetryServicesManager.mutex) {
                TrafficNetworkTelemetryServicesManager trafficNetworkTelemetryServicesManager = TrafficNetworkTelemetryServicesManager.sharedManager;
                if (trafficNetworkTelemetryServicesManager != null) {
                    trafficNetworkTelemetryServicesManager.loadPostInit();
                }
            }
        }

        private final HybridData initHybrid(TrafficNTSManagerConfigInterface trafficNTSManagerConfigInterface, TrafficNTSProvidersAppLayer trafficNTSProvidersAppLayer) {
            return TrafficNetworkTelemetryServicesManager.initHybrid(trafficNTSManagerConfigInterface, trafficNTSProvidersAppLayer);
        }

        private final HybridData initPostHybrid(TrafficNetworkTelemetryServicesManager trafficNetworkTelemetryServicesManager) {
            return TrafficNetworkTelemetryServicesManager.initPostHybrid(trafficNetworkTelemetryServicesManager);
        }

        public final void initializeManagerAndAllModules(TrafficNTSManagerConfigInterface trafficNTSManagerConfigInterface, TrafficNTSProvidersAppLayer trafficNTSProvidersAppLayer) {
            TrafficNTSManagerConfigInterface trafficNTSManagerConfigInterface2;
            TrafficNetworkTelemetryServicesManager trafficNetworkTelemetryServicesManager;
            D1F.A0y(trafficNTSManagerConfigInterface);
            synchronized (TrafficNetworkTelemetryServicesManager.mutex) {
                if (TrafficNetworkTelemetryServicesManager.sharedManager == null) {
                    TrafficNetworkTelemetryServicesManager trafficNetworkTelemetryServicesManager2 = new TrafficNetworkTelemetryServicesManager(trafficNTSManagerConfigInterface, trafficNTSProvidersAppLayer);
                    TrafficNetworkTelemetryServicesManager.sharedManager = trafficNetworkTelemetryServicesManager2;
                    trafficNetworkTelemetryServicesManager2.loadPostInit();
                    TrafficNetworkTelemetryServicesManager trafficNetworkTelemetryServicesManager3 = TrafficNetworkTelemetryServicesManager.sharedManager;
                    if (trafficNetworkTelemetryServicesManager3 != null && (trafficNTSManagerConfigInterface2 = trafficNetworkTelemetryServicesManager3.config) != null && trafficNTSManagerConfigInterface2.getEnableNetSeer() && (trafficNetworkTelemetryServicesManager = TrafficNetworkTelemetryServicesManager.sharedManager) != null) {
                        trafficNetworkTelemetryServicesManager.initNetSeer();
                    }
                    TrafficNetworkTelemetryServicesManager trafficNetworkTelemetryServicesManager4 = TrafficNetworkTelemetryServicesManager.sharedManager;
                    if (trafficNetworkTelemetryServicesManager4 != null) {
                        TasosInterface.Companion.setInstance(trafficNetworkTelemetryServicesManager4);
                    }
                }
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    public static final native HybridData initHybrid(TrafficNTSManagerConfigInterface trafficNTSManagerConfigInterface, TrafficNTSProvidersAppLayer trafficNTSProvidersAppLayer);

    public static final native HybridData initPostHybrid(TrafficNetworkTelemetryServicesManager trafficNetworkTelemetryServicesManager);

    public final native ActiveMeasurementPlatform getAmp();

    @Override // com.facebook.traffic.nts.TasosInterface
    public native BWEManagerV2 getBWEManager();

    @Override // com.facebook.traffic.nts.TasosInterface
    public native CongestionManager getCongestionManager();

    public final native void initNetSeer();

    public final native void postInit();

    public static final TrafficNetworkTelemetryServicesManager getManager() {
        return Companion.getManager();
    }

    public static final void initializeManagerAndAllModules(TrafficNTSManagerConfigInterface trafficNTSManagerConfigInterface, TrafficNTSProvidersAppLayer trafficNTSProvidersAppLayer) {
        Companion.initializeManagerAndAllModules(trafficNTSManagerConfigInterface, trafficNTSProvidersAppLayer);
    }

    public static final void initializeManagerAndCriticalModulesOnly(TrafficNTSManagerConfigInterface trafficNTSManagerConfigInterface, TrafficNTSProvidersAppLayer trafficNTSProvidersAppLayer) {
        Companion.initializeManagerAndCriticalModulesOnly(trafficNTSManagerConfigInterface, trafficNTSProvidersAppLayer);
    }

    public static final void initializeNetSeer() {
        Companion.initializeNetSeer();
    }

    public static final void initializeNonCriticalModules() {
        Companion.initializeNonCriticalModules();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void loadPostInit() {
        if (this.postInitDone) {
            C08A.A0C("TNTS", "TrafficNetworkTelemetryServicesManager postInit triggered again!");
            return;
        }
        TrafficNTSManagerPostInitModule.loadLibrary();
        this.postHybridData = initPostHybrid(this);
        postInit();
        this.postInitDone = true;
    }

    public final TrafficNTSProvidersAppLayer getProviders() {
        return this.providers;
    }

    public TrafficNetworkTelemetryServicesManager(TrafficNTSManagerConfigInterface trafficNTSManagerConfigInterface, TrafficNTSProvidersAppLayer trafficNTSProvidersAppLayer) {
        this.config = trafficNTSManagerConfigInterface;
        this.providers = trafficNTSProvidersAppLayer;
        TrafficNTSModule.loadLibrary();
        this.mHybridData = initHybrid(trafficNTSManagerConfigInterface, trafficNTSProvidersAppLayer);
    }

    public /* synthetic */ TrafficNetworkTelemetryServicesManager(TrafficNTSManagerConfigInterface trafficNTSManagerConfigInterface, TrafficNTSProvidersAppLayer trafficNTSProvidersAppLayer, DefaultConstructorMarker defaultConstructorMarker) {
        this(trafficNTSManagerConfigInterface, trafficNTSProvidersAppLayer);
    }
}
