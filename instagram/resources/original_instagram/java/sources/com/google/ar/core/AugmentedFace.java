package com.google.ar.core;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.ShortBuffer;

/* loaded from: classes17.dex */
public class AugmentedFace extends TrackableBase {
    public FloatBuffer A00;
    public FloatBuffer A01;
    public FloatBuffer A02;
    public ShortBuffer A03;

    public AugmentedFace(Session session, long j) {
        super(session, j);
        Session session2 = super.A01;
        ByteBuffer nativeGetMeshVerticesByteBuffer = nativeGetMeshVerticesByteBuffer(session2.nativeWrapperHandle, super.A00);
        this.A02 = (nativeGetMeshVerticesByteBuffer == null ? ByteBuffer.allocateDirect(0) : nativeGetMeshVerticesByteBuffer).order(ByteOrder.nativeOrder()).asFloatBuffer();
        ByteBuffer nativeGetMeshNormalsByteBuffer = nativeGetMeshNormalsByteBuffer(session2.nativeWrapperHandle, super.A00);
        this.A00 = (nativeGetMeshNormalsByteBuffer == null ? ByteBuffer.allocateDirect(0) : nativeGetMeshNormalsByteBuffer).order(ByteOrder.nativeOrder()).asFloatBuffer();
        ByteBuffer nativeGetMeshTextureCoordinatesByteBuffer = nativeGetMeshTextureCoordinatesByteBuffer(session2.nativeWrapperHandle, super.A00);
        this.A01 = (nativeGetMeshTextureCoordinatesByteBuffer == null ? ByteBuffer.allocateDirect(0) : nativeGetMeshTextureCoordinatesByteBuffer).order(ByteOrder.nativeOrder()).asFloatBuffer();
        ByteBuffer nativeGetMeshTriangleIndicesByteBuffer = nativeGetMeshTriangleIndicesByteBuffer(session2.nativeWrapperHandle, super.A00);
        this.A03 = (nativeGetMeshTriangleIndicesByteBuffer == null ? ByteBuffer.allocateDirect(0) : nativeGetMeshTriangleIndicesByteBuffer).order(ByteOrder.nativeOrder()).asShortBuffer();
    }

    private native Pose nativeGetCenterPose(long j, long j2);

    private native ByteBuffer nativeGetMeshNormalsByteBuffer(long j, long j2);

    private native ByteBuffer nativeGetMeshTextureCoordinatesByteBuffer(long j, long j2);

    private native ByteBuffer nativeGetMeshTriangleIndicesByteBuffer(long j, long j2);

    private native ByteBuffer nativeGetMeshVerticesByteBuffer(long j, long j2);

    private native Pose nativeGetRegionPose(long j, long j2, int i);

    public final Pose A01() {
        return nativeGetCenterPose(super.A01.nativeWrapperHandle, super.A00);
    }

    public AugmentedFace() {
        super(null, 0L);
    }
}
