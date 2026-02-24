package com.facebook.wearable.airshield.security;

import com.facebook.jni.HybridData;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C187337Kn;
import p000X.C22Q;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class PublicKey {
    public static final C187337Kn Companion = new C187337Kn();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("airshield_light_mbed_jni");
    }

    @NeverInline
    public PublicKey(HybridData hybridData) {
        this.mHybridData = hybridData == null ? initHybrid() : hybridData;
    }

    private final native boolean equalsNative(long j);

    public static final PublicKey from(byte[] bArr) {
        D1F.A0y(bArr);
        PublicKey publicKey = new PublicKey(null);
        publicKey.setRaw(bArr);
        return publicKey;
    }

    private final native long getHandleNative();

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setRaw(byte[] bArr);

    private final native boolean verifySignatureNative(long j, long j2);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        D1F.A13(obj, "null cannot be cast to non-null type com.facebook.wearable.airshield.security.PublicKey");
        return equalsNative(((PublicKey) obj).getHandleNative());
    }

    public final long getNative() {
        return getHandleNative();
    }

    public native int hashCode();

    public final native byte[] serialize();

    public final boolean verifySignature(Hash hash, Signature signature) {
        D1F.A0y(hash);
        D1F.A0z(signature);
        return verifySignatureNative(hash.m194x840dbb42(), signature.m197x840dbb42());
    }

    public /* synthetic */ PublicKey(HybridData hybridData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : hybridData);
    }
}
