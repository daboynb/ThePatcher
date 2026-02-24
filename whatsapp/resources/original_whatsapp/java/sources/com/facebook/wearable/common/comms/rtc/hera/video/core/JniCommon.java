package com.facebook.wearable.common.comms.rtc.hera.video.core;

import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public class JniCommon {
    public static native void nativeAddRef(long j);

    public static native ByteBuffer nativeAllocateByteBuffer(int i);

    public static native void nativeFreeByteBuffer(ByteBuffer byteBuffer);

    public static native void nativeReleaseRef(long j);
}
