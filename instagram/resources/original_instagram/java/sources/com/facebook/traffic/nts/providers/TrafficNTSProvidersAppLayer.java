package com.facebook.traffic.nts.providers;

import com.facebook.traffic.nts.providers.devicestore.DeviceStoreV2ProviderImpl;
import com.facebook.traffic.nts.providers.fgbg.AppFgBgStateProviderImpl;
import com.facebook.traffic.nts.providers.http.HttpProviderImpl;
import com.facebook.traffic.nts.providers.logger.LoggerProviderImpl;
import com.facebook.traffic.nts.providers.startup_signals.StartupSignalsProviderImpl;
import com.facebook.xanalytics.XAnalyticsHolder;

/* loaded from: classes9.dex */
public interface TrafficNTSProvidersAppLayer {
    void eagerInitMobileProberEngines();

    AppFgBgStateProviderImpl getAppFgBgStateProvider();

    boolean getBackgroundTaskSchedulerEnabled();

    DeviceStoreV2ProviderImpl getDeviceStoreV2Provider();

    boolean getEnableMobileProber();

    HttpProviderImpl getHttpProvider();

    LoggerProviderImpl getLoggerV2Provider();

    boolean getReachabilityV2ProviderEnabled();

    StartupSignalsProviderImpl getStartupSignalsProvider();

    boolean getTelemetryClaimProviderEnabled();

    boolean getUserDetailsProviderEnabled();

    XAnalyticsHolder getXAnalyticsHolder();
}
