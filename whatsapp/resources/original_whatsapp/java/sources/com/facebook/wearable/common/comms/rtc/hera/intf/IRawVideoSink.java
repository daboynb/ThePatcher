package com.facebook.wearable.common.comms.rtc.hera.intf;

import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public interface IRawVideoSink {
    Function3 getOnSinkParamsChanged();

    IVideoSize getSinkSize();

    void notifySourceSizeChanged(int i, int i2);

    void release();

    void setOnSinkParamsChanged(Function3 function3);
}
