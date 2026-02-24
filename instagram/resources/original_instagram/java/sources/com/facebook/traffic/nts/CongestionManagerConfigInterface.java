package com.facebook.traffic.nts;

/* loaded from: classes15.dex */
public interface CongestionManagerConfigInterface {
    double getCongestionHeaderReceivedSamplingRate();

    String getCongestionSignalHeader();

    double getCongestionSignalThreshold();

    double getCongestionStateChangeSamplingRate();

    int getCongestionStateExpirySeconds();

    boolean getEnableCongestionLogging();

    boolean getEnableCongestionLoggingObserver();

    boolean getEnableCongestionObservability();

    boolean getEnableCongestionSignalInjection();
}
