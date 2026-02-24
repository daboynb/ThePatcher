package com.facebook.distribgw.client.presence.stream;

import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.POU;

/* loaded from: classes12.dex */
public final class PresenceStream {
    public static final POU Companion = new POU();
    public HybridData mHybridData;

    static {
        C22Q.loadLibrary("presence-stream-jni");
    }

    public PresenceStream(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public final native void closeStream();

    public final native void publish(String str, PresenceStreamSendCallback presenceStreamSendCallback);
}
