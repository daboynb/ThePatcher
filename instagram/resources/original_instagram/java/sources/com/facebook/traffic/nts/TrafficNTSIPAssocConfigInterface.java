package com.facebook.traffic.nts;

/* loaded from: classes18.dex */
public interface TrafficNTSIPAssocConfigInterface {
    boolean getEnableDebouncingOnReachabilityChange();

    boolean getEnableProbingOnForegrounding();

    boolean getEnableProbingOnReachabilityChange();

    boolean getEnableProbingOnTigonResponse();

    int getMinProbingIntervalMinutes();

    boolean getRequireForegroundCheck();

    String getTargetHostnameV4();

    String getTargetHostnameV6();

    boolean getUseLowerHttpStack();
}
