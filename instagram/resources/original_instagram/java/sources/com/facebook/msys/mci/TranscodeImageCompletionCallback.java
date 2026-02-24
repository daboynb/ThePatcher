package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C08A;
import p000X.C149415oX;

/* loaded from: classes2.dex */
public class TranscodeImageCompletionCallback {
    public NativeHolder mNativeHolder;

    static {
        C149415oX.A00();
    }

    public TranscodeImageCompletionCallback(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    private native void failureNative(Throwable th);

    private native void successNative(String str, double d, double d2, double d3, double d4, double d5, double d6, boolean z, int i, boolean z2, double d7, double d8, double d9);

    public void failure(double d, double d2, Throwable th) {
        C08A.A0I("TranscodeImageCompletionCallback", "Failed to transcode Image! originalWidth=%s, originalHeight=%s", th, Double.valueOf(d), Double.valueOf(d2));
        failureNative(th);
    }

    public void success(String str, double d, double d2, double d3, double d4, double d5, double d6, boolean z, int i, boolean z2, double d7, double d8, double d9) {
        successNative(str, d, d2, d3, d4, d5, d6, z, 0, false, 0.0d, 0.0d, 0.0d);
    }
}
