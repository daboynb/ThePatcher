package com.facebook.realtime.requeststream.streamref;

import com.facebook.jni.HybridData;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
import p000X.C1HR;
import p000X.C22Q;
import p000X.InterfaceC98276odk;

/* loaded from: classes.dex */
public final class NativeStream implements InterfaceC98276odk {
    public static final C1HR Companion = new C1HR();
    public HybridData mHybridData;

    public final native void nativeAmend(byte[] bArr);

    public final native ListenableFuture nativeAmendWithAck(byte[] bArr, String str);

    public final native void nativeCancel();

    public final native Map nativeGetStreamStateForDftLogging();

    static {
        C22Q.loadLibrary("rs-streamref-jni");
    }

    public NativeStream(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public ListenableFuture amendWithAck(byte[] bArr, String str) {
        return nativeAmendWithAck(bArr, str);
    }

    @Override // p000X.InterfaceC98276odk
    public void cancel() {
        nativeCancel();
    }

    public Map getStreamStateForDftLogging() {
        return nativeGetStreamStateForDftLogging();
    }

    public void amend(byte[] bArr) {
        nativeAmend(bArr);
    }
}
