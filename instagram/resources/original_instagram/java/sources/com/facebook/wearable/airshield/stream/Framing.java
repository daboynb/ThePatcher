package com.facebook.wearable.airshield.stream;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22Q;
import p000X.D1F;
import p000X.EnumC35103Dl1;
import p000X.Yp4;

/* loaded from: classes4.dex */
public final class Framing {
    public static final Yp4 Companion = new Yp4();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("airshield_light_mbed_jni");
    }

    public Framing(HybridData hybridData) {
        this.mHybridData = hybridData == null ? initHybrid() : hybridData;
    }

    private final native int cipherPayloadSizeNative(ByteBuffer byteBuffer, int i, int i2);

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid();

    private final native int lastErrorNative();

    /* JADX INFO: Access modifiers changed from: private */
    public final native int outerFrameSizeNative(int i);

    private final native int packNative(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4);

    private final native int unpackNative(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3, int i4);

    public final EnumC35103Dl1 pack(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        D1F.A0y(byteBuffer);
        D1F.A0z(byteBuffer2);
        int outerFrameSizeNative = outerFrameSizeNative(byteBuffer.remaining());
        if (byteBuffer2.remaining() < outerFrameSizeNative) {
            return EnumC35103Dl1.A03;
        }
        int packNative = packNative(byteBuffer, byteBuffer.position(), byteBuffer.remaining(), byteBuffer2, byteBuffer2.position(), byteBuffer2.remaining());
        if (packNative != -1) {
            byteBuffer.position(byteBuffer.position() + packNative);
            byteBuffer2.position(byteBuffer2.position() + outerFrameSizeNative);
            return EnumC35103Dl1.A08;
        }
        int lastErrorNative = lastErrorNative();
        for (EnumC35103Dl1 enumC35103Dl1 : EnumC35103Dl1.values()) {
            if (enumC35103Dl1.A00 == lastErrorNative) {
                return enumC35103Dl1;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public final EnumC35103Dl1 unpack(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        D1F.A0y(byteBuffer);
        D1F.A0z(byteBuffer2);
        if (byteBuffer2.remaining() < cipherPayloadSizeNative(byteBuffer, byteBuffer.position(), byteBuffer.remaining())) {
            return EnumC35103Dl1.A03;
        }
        int unpackNative = unpackNative(byteBuffer, byteBuffer.position(), byteBuffer.remaining(), byteBuffer2, byteBuffer2.position(), byteBuffer2.remaining());
        if (unpackNative != -1) {
            byteBuffer.position(byteBuffer.position() + outerFrameSizeNative(unpackNative));
            byteBuffer2.position(byteBuffer2.position() + unpackNative);
            return EnumC35103Dl1.A08;
        }
        int lastErrorNative = lastErrorNative();
        for (EnumC35103Dl1 enumC35103Dl1 : EnumC35103Dl1.values()) {
            if (enumC35103Dl1.A00 == lastErrorNative) {
                return enumC35103Dl1;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public /* synthetic */ Framing(HybridData hybridData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : hybridData);
    }
}
