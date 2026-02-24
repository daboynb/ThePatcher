package com.google.ar.core;

/* loaded from: classes17.dex */
public class Point extends TrackableBase {
    public Point(Session session, long j) {
        super(session, j);
    }

    private native int nativeGetOrientationMode(long j, long j2);

    private native Pose nativeGetPose(long j, long j2);

    private native Pose nativeGetPoseFromDistanceGuess(long j, long j2);

    private native Pose nativeGetPoseFromRealDepth(long j, long j2);

    private native int nativeGetTrackingMethod(long j, long j2);

    public Point() {
        super(null, 0L);
    }
}
