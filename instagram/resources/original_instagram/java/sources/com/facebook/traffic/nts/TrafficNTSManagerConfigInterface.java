package com.facebook.traffic.nts;

/* loaded from: classes18.dex */
public interface TrafficNTSManagerConfigInterface {
    AppNetSessionIdManagerConfigInterface getAppNetSessionIdManagerConfig();

    boolean getEnableAmp();

    boolean getEnableAppFgBgStateProvider();

    boolean getEnableAppLifeCycleObserver();

    boolean getEnableAppNetSessionIdManager();

    boolean getEnableConnectivityInfoProvider();

    boolean getEnableDeviceStoreProvider();

    boolean getEnableDeviceStoreV2Provider();

    boolean getEnableIpAssoc();

    boolean getEnableLoggerV2Provider();

    boolean getEnableNetSeer();

    boolean getEnableNetSeerV2();

    boolean getEnableNetSeerV2Prototype();

    boolean getEnableReachabilityProvider();

    boolean getEnableTasos();

    boolean getEnableTelemetryClaimProvider();

    boolean getEnableUserDetailsProvider();

    boolean getEnableUserPrefsProvider();

    TrafficNTSIPAssocConfigInterface getIpAssocConfig();

    TrafficNTSNetSeerV1ConfigInterface getNetSeerV1Config();

    TrafficNTSNetSeerV2ConfigInterface getNetSeerV2Config();

    TrafficNTSTasosConfigInterface getTasosConfig();
}
