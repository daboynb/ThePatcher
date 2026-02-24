package com.facebook.msys.mcs;

import com.facebook.msys.mci.Log;
import com.facebook.simplejni.NativeHolder;
import p000X.C70442kS;

/* loaded from: classes3.dex */
public class SyncHandler {
    public NativeHolder mNativeHolder;

    static {
        C70442kS.A00();
    }

    public SyncHandler(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    private native void enableTraceTypeNative(int i);

    private native void executeSyncNative();

    private native void notifyAppEnterForegroundNative();

    private native void reportAppStateNative();

    private native void setProcessSyncResponseInIdleQueueNative(boolean z);

    public void enableTraceType(int i) {
        Log.log(4, "SyncHandler enableTraceType");
        enableTraceTypeNative(i);
    }

    public void notifyAppEnterForeground() {
        notifyAppEnterForegroundNative();
    }
}
