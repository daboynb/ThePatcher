package com.facebook.wearable.airshield.security;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.AbstractC127895iw;
import p000X.C00C;
import p000X.C2X0;
import p000X.C87T;
import p000X.C99H;

/* loaded from: classes5.dex */
public final class InitializationVector {
    public static final C99H Companion = new C99H();
    public final HybridData mHybridData;

    private final native boolean equalsNative(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void generate();

    private final native long getHandleNative();

    private final native HybridData initHybrid();

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setRaw(ByteBuffer byteBuffer, int i, int i2);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setRaw(byte[] bArr);

    public native int hashCode();

    public final native int size();

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
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.wearable.airshield.security.InitializationVector");
        return equalsNative(((InitializationVector) obj).getHandleNative());
    }

    /* renamed from: getNative$fbandroid_java_com_facebook_wearable_airshield_airshield */
    public final long m99x840dbb42() {
        return getHandleNative();
    }

    public /* synthetic */ InitializationVector(C2X0 c2x0) {
        this();
    }

    public InitializationVector() {
        this.mHybridData = initHybrid();
    }
}
