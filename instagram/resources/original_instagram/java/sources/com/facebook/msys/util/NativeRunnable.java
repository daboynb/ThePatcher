package com.facebook.msys.util;

import com.facebook.simplejni.NativeHolder;
import p000X.C149415oX;

/* loaded from: classes2.dex */
public final class NativeRunnable implements Runnable {
    public NativeHolder mNativeHolder;

    static {
        C149415oX.A00();
    }

    public NativeRunnable(NativeHolder nativeHolder) {
        this.mNativeHolder = nativeHolder;
    }

    @Override // java.lang.Runnable
    public native void run();
}
