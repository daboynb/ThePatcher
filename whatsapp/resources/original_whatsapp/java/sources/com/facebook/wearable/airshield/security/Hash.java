package com.facebook.wearable.airshield.security;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.AbstractC127895iw;
import p000X.C00C;
import p000X.C2X0;
import p000X.C87T;
import p000X.C87Z;
import p000X.C99E;

/* loaded from: classes5.dex */
public final class Hash {
    public static final C99E Companion = new C99E();
    public final HybridData mHybridData;

    private final native boolean equalsNative(long j);

    private final native long getHandleNative();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void hashBytes(byte[] bArr);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void hashString(String str);

    private final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setRaw(ByteBuffer byteBuffer, int i, int i2);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setRaw(byte[] bArr);

    public native int hashCode();

    public final native byte[] toByteArray();

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
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.wearable.airshield.security.Hash");
        return equalsNative(((Hash) obj).getHandleNative());
    }

    public Hash(HybridData hybridData) {
        this.mHybridData = hybridData == null ? initHybrid() : hybridData;
    }

    public static final Hash from(byte[] bArr) {
        return C87Z.A0G(bArr);
    }

    /* renamed from: getNative$fbandroid_java_com_facebook_wearable_airshield_airshield */
    public final long m98x840dbb42() {
        return getHandleNative();
    }

    public /* synthetic */ Hash(HybridData hybridData, int i, C2X0 c2x0) {
        this((i & 1) != 0 ? null : hybridData);
    }
}
