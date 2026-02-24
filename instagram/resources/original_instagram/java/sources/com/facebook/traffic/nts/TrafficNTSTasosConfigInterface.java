package com.facebook.traffic.nts;

import com.facebook.traffic.nts.tasos.bwe_state_logger.BandwidthStateLoggerConfig;
import com.facebook.traffic.nts.tasos.bwemanager.BWEManagerV2Config;
import com.facebook.traffic.nts.tasos.header_injector.HeaderInjectorConfig;

/* loaded from: classes15.dex */
public interface TrafficNTSTasosConfigInterface {
    BandwidthStateLoggerConfig getBandwidthStateLoggerConfig();

    BWEManagerV2Config getBweManagerV2Config();

    CongestionManagerConfigInterface getCongestionManagerConfig();

    boolean getEnableTasosBandwidthStateLogger();

    boolean getEnableTasosBweManagerV2();

    boolean getEnableTasosCongestionManager();

    boolean getEnableTasosHeaderInjector();

    HeaderInjectorConfig getHeaderInjectorConfig();
}
