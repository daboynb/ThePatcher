package com.google.ar.core;

/* loaded from: classes17.dex */
public class AugmentedImage extends TrackableBase {
    public AugmentedImage(Session session, long j) {
        super(session, j);
    }

    private native Pose nativeGetCenterPose(long j, long j2);

    private native float nativeGetExtentX(long j, long j2);

    private native float nativeGetExtentZ(long j, long j2);

    private native int nativeGetIndex(long j, long j2);

    private native String nativeGetName(long j, long j2);

    private native int nativeGetTrackingMethod(long j, long j2);
}
