package com.facebook.wearable.airshield.stream;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import java.util.NoSuchElementException;
import p000X.C00C;
import p000X.C2X0;
import p000X.C87T;
import p000X.C99N;
import p000X.EnumC2042892u;

/* loaded from: classes5.dex */
public final class Framing {
    public static final C99N Companion = new C99N();
    public final HybridData mHybridData;

    private final native int cipherPayloadSizeNative(ByteBuffer byteBuffer, int i, int i2);

    private final native HybridData initHybrid();

    private final native int lastErrorNative();

    /* JADX INFO: Access modifiers changed from: private */
    public final native int outerFrameSizeNative(int i);

    private final native int packNative(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4);

    private final native int unpackNative(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4);

    public final EnumC2042892u pack(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        C00C.A0B(byteBuffer, byteBuffer2);
        int outerFrameSizeNative = outerFrameSizeNative(byteBuffer.remaining());
        if (byteBuffer2.remaining() < outerFrameSizeNative) {
            return EnumC2042892u.A02;
        }
        int packNative = packNative(byteBuffer, byteBuffer.position(), byteBuffer.remaining(), byteBuffer2, byteBuffer2.position(), byteBuffer2.remaining());
        if (packNative != -1) {
            byteBuffer.position(byteBuffer.position() + packNative);
            byteBuffer2.position(byteBuffer2.position() + outerFrameSizeNative);
            return EnumC2042892u.A07;
        }
        int lastErrorNative = lastErrorNative();
        for (EnumC2042892u enumC2042892u : EnumC2042892u.values()) {
            if (enumC2042892u.rawValue == lastErrorNative) {
                return enumC2042892u;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public final EnumC2042892u unpack(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        C00C.A0B(byteBuffer, byteBuffer2);
        if (byteBuffer2.remaining() < cipherPayloadSizeNative(byteBuffer, byteBuffer.position(), byteBuffer.remaining())) {
            return EnumC2042892u.A02;
        }
        int unpackNative = unpackNative(byteBuffer, byteBuffer.position(), byteBuffer.remaining(), byteBuffer2, byteBuffer2.position(), byteBuffer2.remaining());
        if (unpackNative != -1) {
            byteBuffer.position(byteBuffer.position() + outerFrameSizeNative(unpackNative));
            byteBuffer2.position(byteBuffer2.position() + unpackNative);
            return EnumC2042892u.A07;
        }
        int lastErrorNative = lastErrorNative();
        for (EnumC2042892u enumC2042892u : EnumC2042892u.values()) {
            if (enumC2042892u.rawValue == lastErrorNative) {
                return enumC2042892u;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    static {
        C87T.A1G();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public Framing(HybridData hybridData) {
        this.mHybridData = hybridData == null ? initHybrid() : hybridData;
    }

    public /* synthetic */ Framing(HybridData hybridData, int i, C2X0 c2x0) {
        this((i & 1) != 0 ? null : hybridData);
    }
}
