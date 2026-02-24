package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C08A;
import p000X.C149415oX;

/* loaded from: classes2.dex */
public class VideoSizeEstimatorCompletionCallback {
    public NativeHolder mNativeHolder;

    static {
        C149415oX.A00();
    }

    public VideoSizeEstimatorCompletionCallback(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    private native void failureNative(Throwable th);

    private native void successNative(long j);

    public void failure(long j, Throwable th) {
        C08A.A0I("VideoSizeEstimatorCompletionCallback", "Failed to estimate video size! maxVideoResolution=%s", th, Long.valueOf(j));
        failureNative(th);
    }

    public void success(long j) {
        successNative(j);
    }
}
