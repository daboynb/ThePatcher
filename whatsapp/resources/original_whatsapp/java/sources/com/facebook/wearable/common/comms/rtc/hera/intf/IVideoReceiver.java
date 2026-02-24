package com.facebook.wearable.common.comms.rtc.hera.intf;

import p000X.AWW;
import p000X.InterfaceC023900h;

/* loaded from: classes5.dex */
public interface IVideoReceiver extends AWW {
    void connect(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8);

    void disconnect();

    void setFrameListener(InterfaceC023900h interfaceC023900h);
}
