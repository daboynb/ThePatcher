package com.facebook.wearable.airshield.security;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C22Q;
import p000X.D1F;
import p000X.K0K;

/* loaded from: classes4.dex */
public final class Hash {
    public static final K0K Companion = new K0K();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("airshield_light_mbed_jni");
    }

    public Hash(HybridData hybridData) {
        this.mHybridData = hybridData == null ? initHybrid() : hybridData;
    }

    private final native boolean equalsNative(long j);

    public static final Hash from(byte[] bArr) {
        D1F.A0y(bArr);
        Hash hash = new Hash(null);
        hash.setRaw(bArr);
        return hash;
    }

    private final native long getHandleNative();

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final native void hashBytes(byte[] bArr);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void hashString(String str);

    private final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setRaw(ByteBuffer byteBuffer, int i, int i2);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setRaw(byte[] bArr);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!D1F.areEqual(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        D1F.A13(obj, "null cannot be cast to non-null type com.facebook.wearable.airshield.security.Hash");
        return equalsNative(((Hash) obj).getHandleNative());
    }

    /* renamed from: getNative$fbandroid_java_com_facebook_wearable_airshield_airshield */
    public final long m194x840dbb42() {
        return getHandleNative();
    }

    public native int hashCode();

    public final native byte[] toByteArray();

    public /* synthetic */ Hash(HybridData hybridData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : hybridData);
    }
}
