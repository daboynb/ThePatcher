package com.facebook.wearable.common.comms.rtc.hera.intf;

import java.nio.ByteBuffer;
import p000X.InterfaceC23400AaL;

/* loaded from: classes5.dex */
public interface IRemoteRtcEndpoint {
    void sendCoordinationUpdate(int i, int i2, ByteBuffer byteBuffer);

    void setOnCoordinationCallback(InterfaceC23400AaL interfaceC23400AaL);
}
