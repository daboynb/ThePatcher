package com.facebook.rti.notifgateway.stream;

import com.facebook.simplejni.NativeHolder;
import p000X.C22Q;
import p000X.YXJ;

/* loaded from: classes18.dex */
public final class NotifGatewayStream {
    public static final YXJ Companion = new YXJ();
    public final NativeHolder mNativeHolder;
    public final long streamNativePtr;

    static {
        C22Q.loadLibrary("notifgateway-stream-jni");
    }

    public NotifGatewayStream(long j) {
        this.streamNativePtr = j;
        this.mNativeHolder = initNativeHolder(j);
    }

    public final native void closeStream();

    public final native NativeHolder initNativeHolder(long j);

    public final native void publish(byte[] bArr, NotifGatewaySendCallback notifGatewaySendCallback);
}
