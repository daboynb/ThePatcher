package com.google.ar.core;

import java.nio.ByteBuffer;

/* loaded from: classes7.dex */
public abstract class TrackData {
    private native ByteBuffer nativeGetData(long j, long j2);

    private native long nativeGetFrameTimestamp(long j, long j2);

    public static native void nativeReleaseTrackData(long j, long j2);
}
