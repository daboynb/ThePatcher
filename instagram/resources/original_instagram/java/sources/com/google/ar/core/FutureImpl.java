package com.google.ar.core;

/* loaded from: classes18.dex */
public abstract class FutureImpl {
    public static native void nativeReleaseFuture(long j, long j2);

    public native boolean nativeCancel(long j, long j2, long j3);

    public native int nativeGetState(long j, long j2);
}
