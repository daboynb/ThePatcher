package com.facebook.wearable.common.comms.hera.host.intf;

import p000X.YA3;

/* loaded from: classes4.dex */
public interface IHeraVideoBridge {
    Object deinitForwardVideoProxy(YA3 ya3);

    Object deinitPeerVideoProxy(YA3 ya3);

    void forwardVideoFrame(Object obj);

    Object getSharedEglContext();

    Object maybeInitForwardVideoProxy(Object obj, YA3 ya3);

    Object maybeInitPeerVideoProxy(Object obj, YA3 ya3);

    Object release(YA3 ya3);
}
