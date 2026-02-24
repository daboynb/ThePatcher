package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C08A;
import p000X.C149415oX;

/* loaded from: classes2.dex */
public class TranscodeVideoCompletionCallback {
    public NativeHolder mNativeHolder;

    static {
        C149415oX.A00();
    }

    public TranscodeVideoCompletionCallback(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    private native void failureNative(Throwable th, int i);

    private native void successNative(String str, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8);

    public void failure(double d, double d2, Throwable th, int i) {
        C08A.A0I("TranscodeVideoCompletionCallback", "Failed to transcode video! originalWidth=%s, originalHeight=%s", th, Double.valueOf(d), Double.valueOf(d2));
        failureNative(th, i);
    }

    public void success(String str, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8) {
        successNative(str, d, d2, d3, d4, 0.0d, d6, d7, d8);
    }
}
