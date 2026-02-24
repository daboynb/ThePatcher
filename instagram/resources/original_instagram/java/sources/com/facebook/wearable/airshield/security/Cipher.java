package com.facebook.wearable.airshield.security;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.D1F;
import p000X.ECI;
import p000X.YZQ;

/* loaded from: classes4.dex */
public final class Cipher {
    public static final YZQ Companion = new YZQ();
    public final HybridData mHybridData;
    public final ECI operation;

    public Cipher(ECI eci) {
        this.operation = eci;
        this.mHybridData = initHybrid();
    }

    private final native long getHandleNative();

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setup(long j, boolean z, long j2);

    private final native int size();

    private final native boolean update(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3);

    /* renamed from: getNative$fbandroid_java_com_facebook_wearable_airshield_airshield */
    public final long m193x840dbb42() {
        return getHandleNative();
    }

    public final ECI getOperation() {
        return this.operation;
    }

    public final int getSize() {
        return size();
    }

    public final boolean update(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        D1F.A0y(byteBuffer);
        D1F.A0z(byteBuffer2);
        if (byteBuffer.isDirect() && byteBuffer2.isDirect()) {
            return update(byteBuffer, byteBuffer.position(), byteBuffer.remaining(), byteBuffer2, byteBuffer2.position());
        }
        throw new IllegalArgumentException("Byte buffer must be direct!");
    }

    public /* synthetic */ Cipher(ECI eci, DefaultConstructorMarker defaultConstructorMarker) {
        this(eci);
    }
}
