package com.facebook.cameracore.ardelivery.listener.xplatimpl;

import com.facebook.cameracore.ardelivery.listener.CancelableToken;
import com.facebook.jni.HybridData;
import p000X.AnonymousClass062;
import p000X.C05180Df;
import p000X.C39415HjP;
import p000X.InterfaceC43781JpH;

/* loaded from: classes8.dex */
public final class CancelableTokenJNI implements InterfaceC43781JpH, CancelableToken {
    public static final C39415HjP Companion = new C39415HjP();
    public static final String TAG = "CancelableTokenJNI";
    public final HybridData mHybridData;

    private final native void nativeCancel();

    public void setPrefetch(boolean z) {
    }

    static {
        C05180Df.A06("ard-android-listener");
    }

    @Override // p000X.InterfaceC43781JpH
    public boolean cancel() {
        AnonymousClass062.A0B("CancelableTokenJNI", "[ARD] CancelableTokenJNI#cancel()");
        nativeCancel();
        return true;
    }

    public CancelableTokenJNI(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
