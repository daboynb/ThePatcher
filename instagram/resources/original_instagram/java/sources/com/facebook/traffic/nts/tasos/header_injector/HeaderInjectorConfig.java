package com.facebook.traffic.nts.tasos.header_injector;

/* loaded from: classes15.dex */
public interface HeaderInjectorConfig {
    boolean getEnableSsbweRequestHeaderInjection();

    boolean getEnableSsbweServerConfigHeaderInjection();

    boolean getEnableTasosHeaderInjector();

    String getExperimentalHeaderValue();

    String getProdThrottlingDetectorConfig();

    String getSsbweRequestHeaderKey();

    String getSsbweRequestHeaderValue();

    String getSsbweServerConfigHeaderKey();

    String getSsbweServerConfigHeaderValue();

    String getThrottlingDetectorConfigHeaderValue();

    String getTrafficGkQeHeaderValue();
}
