package com.facebook.traffic.nts;

/* loaded from: classes18.dex */
public interface TrafficNTSNetSeerV1ConfigInterface {
    boolean getEnableAndRunRetinaV2();

    boolean getEnableLinkAddressesCheck();

    boolean getEnableLogging();

    boolean getEnableLoggingOnInit();

    boolean getEnableProbeCancellation();

    boolean getEnableSchedulingWithoutTargets();

    String getLogVersionString();

    String getLowerHttpStackProbingTargets();

    int getMaxAwaitOnProbeEnginesDurationSeconds();

    int getMaxBackgroundTaskDurationSeconds();

    String getNativeStackProbingTargets();

    String getProbingCommonHeadersString();

    int getProbingIntervalSeconds();

    String getProbingResponseHeadersToLogString();

    int getResponseBodyLengthCap();

    String getRetinaV2ProfileName();

    String getRetinaV2ServerAddress();

    int getRetinaV2ServerPort();

    String getRmdBypassProbingTargets();

    String getTigonProbingTargets();

    String getUploadGraphEndpointClientToken();

    String getUploadGraphEndpointNetworkStackString();

    String getUploadGraphEndpointsString();
}
