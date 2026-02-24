package com.google.ar.core;

/* loaded from: classes17.dex */
public class InstantPlacementPoint extends TrackableBase {
    public InstantPlacementPoint(Session session, long j) {
        super(session, j);
    }

    private native Pose nativeGetPose(long j, long j2);

    private native int nativeGetTrackingMethod(long j, long j2);
}
