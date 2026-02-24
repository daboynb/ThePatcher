package com.facebook.msys.mci;

import com.facebook.simplejni.NativeHolder;
import p000X.C149415oX;

/* loaded from: classes2.dex */
public class TranscodeGifCompletionCallback {
    public NativeHolder mNativeHolder;

    static {
        C149415oX.A00();
    }

    public TranscodeGifCompletionCallback(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    private native void failureNative(Throwable th);

    private native void successNative(String str);
}
