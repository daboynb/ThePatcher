package com.facebook.wearable.airshield.security;

import com.facebook.jni.HybridData;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22Q;
import p000X.C7KZ;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class PrivateKey {
    public static final C7KZ Companion = new C7KZ();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("airshield_light_mbed_jni");
    }

    public /* synthetic */ PrivateKey(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private final native Hash deriveNative(long j);

    private final native boolean equalsNative(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void generate();

    private final native long getHandleNative();

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setRaw(byte[] bArr);

    private final native Signature signNative(long j);

    public final Hash derive(PublicKey publicKey) {
        D1F.A0y(publicKey);
        return deriveNative(publicKey.getNative());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        D1F.A13(obj, "null cannot be cast to non-null type com.facebook.wearable.airshield.security.PrivateKey");
        return equalsNative(((PrivateKey) obj).getHandleNative());
    }

    /* renamed from: getNative$fbandroid_java_com_facebook_wearable_airshield_airshield */
    public final long m196x840dbb42() {
        return getHandleNative();
    }

    public native int hashCode();

    public final native PublicKey recoverPublicKey();

    public final native byte[] serialize();

    public final Signature sign(Hash hash) {
        D1F.A0y(hash);
        return signNative(hash.m194x840dbb42());
    }

    @NeverInline
    public PrivateKey() {
        this.mHybridData = initHybrid();
    }
}
