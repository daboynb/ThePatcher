package com.facebook.wearable.common.comms.rtc.hera.intf;

import kotlin.jvm.functions.Function3;
import p000X.InterfaceC93370eTM;

/* loaded from: classes17.dex */
public interface IRawVideoSink extends InterfaceC93370eTM {
    Function3 getOnSinkParamsChanged();

    IVideoSize getSinkSize();

    void notifySourceSizeChanged(int i, int i2);

    void release();

    void setOnSinkParamsChanged(Function3 function3);
}
