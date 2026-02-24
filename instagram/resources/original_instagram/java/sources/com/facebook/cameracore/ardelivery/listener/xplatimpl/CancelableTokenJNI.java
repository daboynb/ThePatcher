package com.facebook.cameracore.ardelivery.listener.xplatimpl;

import com.facebook.cameracore.ardelivery.listener.CancelableToken;
import com.facebook.jni.HybridData;
import p000X.C22Q;
import p000X.C34664Ddw;
import p000X.InterfaceC55002Ldc;

/* loaded from: classes5.dex */
public final class CancelableTokenJNI implements InterfaceC55002Ldc, CancelableToken {
    public static final C34664Ddw Companion = new C34664Ddw();
    public static final String TAG = "CancelableTokenJNI";
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("ard-android-listener");
    }

    public CancelableTokenJNI(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    private final native void nativeCancel();

    @Override // p000X.InterfaceC55002Ldc
    public boolean cancel() {
        nativeCancel();
        return true;
    }

    public void setPrefetch(boolean z) {
    }
}
