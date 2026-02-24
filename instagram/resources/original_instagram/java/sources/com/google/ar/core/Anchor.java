package com.google.ar.core;

import p000X.AnonymousClass021;

/* loaded from: classes17.dex */
public class Anchor {
    private native void nativeDetach(long j, long j2);

    private native String nativeGetCloudAnchorId(long j, long j2);

    private native int nativeGetCloudAnchorState(long j, long j2);

    private native Pose nativeGetPose(long j, long j2);

    private native int nativeGetTerrainAnchorState(long j, long j2);

    private native int nativeGetTrackingState(long j, long j2);

    public static native void nativeReleaseAnchor(long j, long j2);

    public final boolean equals(Object obj) {
        return obj instanceof Anchor;
    }

    public final void finalize() {
    }

    public final int hashCode() {
        return AnonymousClass021.A0m().hashCode();
    }
}
