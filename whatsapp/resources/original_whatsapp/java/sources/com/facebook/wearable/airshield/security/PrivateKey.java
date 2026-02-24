package com.facebook.wearable.airshield.security;

import com.facebook.jni.HybridData;
import p000X.AbstractC127895iw;
import p000X.C00C;
import p000X.C2X0;
import p000X.C87T;
import p000X.C99I;

/* loaded from: classes5.dex */
public final class PrivateKey {
    public static final C99I Companion = new C99I();
    public final HybridData mHybridData;

    private final native Hash deriveNative(long j);

    private final native boolean equalsNative(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void generate();

    private final native long getHandleNative();

    private final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setRaw(byte[] bArr);

    private final native Signature signNative(long j);

    public final Hash derive(PublicKey publicKey) {
        C00C.A0A(publicKey, 0);
        return deriveNative(publicKey.getNative());
    }

    public native int hashCode();

    public final native PublicKey recoverPublicKey();

    public final native byte[] serialize();

    public final Signature sign(Hash hash) {
        C00C.A0A(hash, 0);
        return signNative(hash.m98x840dbb42());
    }

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
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.wearable.airshield.security.PrivateKey");
        return equalsNative(((PrivateKey) obj).getHandleNative());
    }

    /* renamed from: getNative$fbandroid_java_com_facebook_wearable_airshield_airshield */
    public final long m100x840dbb42() {
        return getHandleNative();
    }

    public /* synthetic */ PrivateKey(C2X0 c2x0) {
        this();
    }

    public PrivateKey() {
        this.mHybridData = initHybrid();
    }
}
