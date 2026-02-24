package com.facebook.mediastreaming.opt.transport;

/* loaded from: classes13.dex */
public interface TransportCallbacks {
    void onSpeedTestResult(SpeedTestStatus speedTestStatus);

    void onTransportEvent(TransportEvent transportEvent, TransportError transportError);
}
