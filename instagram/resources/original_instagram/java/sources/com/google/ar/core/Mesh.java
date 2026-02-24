package com.google.ar.core;

import java.nio.ByteBuffer;

/* loaded from: classes7.dex */
public abstract class Mesh {
    private native ByteBuffer nativeGetIndexList(long j, long j2);

    private native int nativeGetIndexListSize(long j, long j2);

    private native ByteBuffer nativeGetVertexList(long j, long j2);

    private native int nativeGetVertexListSize(long j, long j2);
}
