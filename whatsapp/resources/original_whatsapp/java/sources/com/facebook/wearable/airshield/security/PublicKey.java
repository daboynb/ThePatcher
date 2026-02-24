package com.facebook.wearable.airshield.security;

import com.facebook.jni.HybridData;
import p000X.AbstractC127895iw;
import p000X.C00C;
import p000X.C2X0;
import p000X.C87T;
import p000X.C99J;

/* loaded from: classes5.dex */
public final class PublicKey {
    public static final C99J Companion = new C99J();
    public final HybridData mHybridData;

    private final native boolean equalsNative(long j);

    public static final PublicKey from(byte[] bArr) {
        C00C.A0A(bArr, 0);
        PublicKey publicKey = new PublicKey(null);
        publicKey.setRaw(bArr);
        return publicKey;
    }

    private final native long getHandleNative();

    private final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setRaw(byte[] bArr);

    private final native boolean verifySignatureNative(long j, long j2);

    public native int hashCode();

    public final native byte[] serialize();

    static {
        C87T.A1G();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.wearable.airshield.security.PublicKey");
        return equalsNative(((PublicKey) obj).getHandleNative());
    }

    public PublicKey(HybridData hybridData) {
        this.mHybridData = hybridData == null ? initHybrid() : hybridData;
    }

    public final long getNative() {
        return getHandleNative();
    }

    public final boolean verifySignature(Hash hash, Signature signature) {
        C00C.A0B(hash, signature);
        return verifySignatureNative(hash.m98x840dbb42(), signature.m101x840dbb42());
    }

    public /* synthetic */ PublicKey(HybridData hybridData, int i, C2X0 c2x0) {
        this((i & 1) != 0 ? null : hybridData);
    }
}
