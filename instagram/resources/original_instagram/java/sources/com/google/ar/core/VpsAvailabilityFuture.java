package com.google.ar.core;

/* loaded from: classes18.dex */
public abstract class VpsAvailabilityFuture extends FutureImpl {

    /* loaded from: classes17.dex */
    public abstract class CallbackWrapper {
        public abstract void accept(int i);
    }

    public native int nativeGetResult(long j, long j2);
}
