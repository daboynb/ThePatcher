package com.instagram.libyuv;

import java.nio.ByteBuffer;
import p000X.C22Q;

/* loaded from: classes12.dex */
public final class IgYuvColorConverter {
    public static final IgYuvColorConverter INSTANCE = new IgYuvColorConverter();

    static {
        C22Q.loadLibrary("ig_libyuv_jni");
    }

    public static final native int nativeConvertAndroid420ToI420(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, ByteBuffer byteBuffer4, int i5, ByteBuffer byteBuffer5, int i6, ByteBuffer byteBuffer6, int i7, int i8, int i9);

    public static final native int nativeConvertI420ToABGR(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, int i5, int i6);

    public static final native int nativeConvertI420ToNV21(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, ByteBuffer byteBuffer4, int i4, ByteBuffer byteBuffer5, int i5, int i6, int i7);
}
