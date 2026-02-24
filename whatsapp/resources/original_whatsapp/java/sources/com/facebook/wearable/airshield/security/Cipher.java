package com.facebook.wearable.airshield.security;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.AbstractC34801aa;
import p000X.AnonymousClass919;
import p000X.C00C;
import p000X.C2X0;
import p000X.C99D;

/* loaded from: classes5.dex */
public final class Cipher {
    public static final C99D Companion = new C99D();
    public final HybridData mHybridData;
    public final AnonymousClass919 operation;

    private final native long getHandleNative();

    private final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setup(long j, boolean z, long j2);

    private final native int size();

    private final native boolean update(ByteBuffer byteBuffer, int i, int i2, ByteBuffer byteBuffer2, int i3);

    public final boolean update(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        C00C.A0B(byteBuffer, byteBuffer2);
        if (byteBuffer.isDirect() && byteBuffer2.isDirect()) {
            return update(byteBuffer, byteBuffer.position(), byteBuffer.remaining(), byteBuffer2, byteBuffer2.position());
        }
        throw AbstractC34801aa.A0y("Byte buffer must be direct!");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final AnonymousClass919 getOperation() {
        return this.operation;
    }

    public Cipher(AnonymousClass919 anonymousClass919) {
        this.operation = anonymousClass919;
        this.mHybridData = initHybrid();
    }

    /* renamed from: getNative$fbandroid_java_com_facebook_wearable_airshield_airshield */
    public final long m97x840dbb42() {
        return getHandleNative();
    }

    public final int getSize() {
        return size();
    }

    public /* synthetic */ Cipher(AnonymousClass919 anonymousClass919, C2X0 c2x0) {
        this(anonymousClass919);
    }
}
