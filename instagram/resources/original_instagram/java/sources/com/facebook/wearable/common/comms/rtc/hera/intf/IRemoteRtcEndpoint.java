package com.facebook.wearable.common.comms.rtc.hera.intf;

import java.nio.ByteBuffer;
import p000X.InterfaceC84047Yji;

/* loaded from: classes4.dex */
public interface IRemoteRtcEndpoint {
    void sendCoordinationUpdate(int i, int i2, ByteBuffer byteBuffer);

    void setOnCoordinationCallback(InterfaceC84047Yji interfaceC84047Yji);
}
