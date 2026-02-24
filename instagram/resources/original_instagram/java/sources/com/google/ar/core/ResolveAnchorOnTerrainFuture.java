package com.google.ar.core;

/* loaded from: classes18.dex */
public abstract class ResolveAnchorOnTerrainFuture extends FutureImpl {

    /* loaded from: classes17.dex */
    public abstract class CallbackWrapper {
        public abstract void accept(long j, int i);
    }

    public native long nativeGetResultAnchor(long j, long j2);

    public native int nativeGetResultTerrainAnchorState(long j, long j2);
}
