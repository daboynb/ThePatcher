package com.facebook.wearable.common.comms.rtc.hera.intf;

import kotlin.jvm.functions.Function0;
import p000X.InterfaceC93750ehX;

/* loaded from: classes18.dex */
public interface IVideoReceiver extends InterfaceC93750ehX {
    void connect(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8);

    void disconnect();

    void setFrameListener(Function0 function0);
}
