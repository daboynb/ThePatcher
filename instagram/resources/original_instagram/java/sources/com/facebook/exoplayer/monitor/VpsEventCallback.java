package com.facebook.exoplayer.monitor;

import com.facebook.exoplayer.ipc.VideoPlayerServiceEvent;
import p000X.AbstractC71075Rr7;
import p000X.EnumC257749ys;

/* loaded from: classes3.dex */
public interface VpsEventCallback {
    void callback(EnumC257749ys enumC257749ys, VideoPlayerServiceEvent videoPlayerServiceEvent);

    void callback(AbstractC71075Rr7 abstractC71075Rr7);

    void errorCallback(String str, String str2, String str3);
}
