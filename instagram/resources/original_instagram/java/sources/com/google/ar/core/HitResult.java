package com.google.ar.core;

import p000X.AnonymousClass021;

/* loaded from: classes17.dex */
public class HitResult {
    private native long nativeCreateAnchor(long j, long j2);

    public static native void nativeDestroyHitResult(long j, long j2);

    private native float nativeGetDistance(long j, long j2);

    private native Pose nativeGetPose(long j, long j2);

    public final boolean equals(Object obj) {
        return obj instanceof HitResult;
    }

    public final void finalize() {
    }

    public final int hashCode() {
        return AnonymousClass021.A0m().hashCode();
    }

    public native long nativeAcquireTrackable(long j, long j2);
}
