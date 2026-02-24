package com.google.ar.core;

import com.google.ar.core.ResolveAnchorOnRooftopFuture;
import com.google.ar.core.ResolveAnchorOnTerrainFuture;

/* loaded from: classes17.dex */
public class Earth extends TrackableBase {
    public Earth(Session session, long j) {
        super(session, j);
    }

    private native long nativeCreateAnchor(long j, long j2, double d, double d2, double d3, float f, float f2, float f3, float f4);

    private native long nativeGetCameraGeospatialPose(long j, long j2);

    private native int nativeGetEarthState(long j, long j2);

    private native long nativeGetGeospatialPose(long j, long j2, Pose pose);

    private native Pose nativeGetPose(long j, long j2, double d, double d2, double d3, float f, float f2, float f3, float f4);

    private native int nativeGetTrackingState(long j, long j2);

    private native void nativeReleaseEarth(long j, long j2);

    private native long[] nativeResolveAnchorOnRooftopAsync(long j, long j2, double d, double d2, double d3, float f, float f2, float f3, float f4, ResolveAnchorOnRooftopFuture.CallbackWrapper callbackWrapper);

    private native long nativeResolveAnchorOnTerrain(long j, long j2, double d, double d2, double d3, float f, float f2, float f3, float f4);

    private native long[] nativeResolveAnchorOnTerrainAsync(long j, long j2, double d, double d2, double d3, float f, float f2, float f3, float f4, ResolveAnchorOnTerrainFuture.CallbackWrapper callbackWrapper);

    @Override // com.google.ar.core.TrackableBase
    public final void finalize() {
        long j = this.A00;
        if (j != 0) {
            nativeReleaseEarth(this.A02, j);
            this.A00 = 0L;
        }
        super.finalize();
    }
}
