package com.meta.foa.performancelogging.s2s;

import com.meta.foa.performancelogging.FOAMessagingPerformanceLogger;
import p000X.C2MF;

/* loaded from: classes3.dex */
public interface FOAMessagingSendToSentLogger extends FOAMessagingPerformanceLogger {
    void onEndFlowSucceed(String str);

    void onStartFlow();

    void onStartFlowWithQPLJoin(C2MF c2mf);

    void restartComponentAttribution();

    void stopComponentAttribution();

    void timeOutS2SAtAppLayer();
}
