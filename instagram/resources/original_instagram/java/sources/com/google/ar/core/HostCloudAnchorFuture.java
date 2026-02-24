package com.google.ar.core;

/* loaded from: classes18.dex */
public abstract class HostCloudAnchorFuture extends FutureImpl {

    /* loaded from: classes17.dex */
    public abstract class CallbackWrapper {
        public abstract void accept(String str, int i);
    }

    public native String nativeGetResultCloudAnchorId(long j, long j2);

    public native int nativeGetResultCloudAnchorState(long j, long j2);
}
