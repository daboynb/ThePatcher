package com.google.ar.core;

/* loaded from: classes17.dex */
public class StreetscapeGeometry extends TrackableBase {
    public StreetscapeGeometry(Session session, long j) {
        super(session, j);
    }

    private native long nativeAcquireMesh(long j, long j2);

    private native Pose nativeGetMeshPose(long j, long j2);

    private native int nativeGetQuality(long j, long j2);

    private native int nativeGetType(long j, long j2);

    private native void nativeReleaseStreetscapeGeometry(long j, long j2);

    @Override // com.google.ar.core.TrackableBase
    public final void finalize() {
        long j = this.A00;
        if (j != 0) {
            nativeReleaseStreetscapeGeometry(this.A01.nativeSymbolTableHandle, j);
            this.A00 = 0L;
        }
        super.finalize();
    }
}
