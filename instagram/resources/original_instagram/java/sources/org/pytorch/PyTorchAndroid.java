package org.pytorch;

import p000X.C22R;
import p000X.C57767Mh7;

/* loaded from: classes5.dex */
public final class PyTorchAndroid {
    static {
        if (!C22R.A01()) {
            C22R.A00(new C57767Mh7());
        }
        C22R.loadLibrary("pytorch_jni_lite");
        try {
            C22R.loadLibrary("torch-code-gen");
        } catch (Throwable unused) {
        }
    }

    public static native void nativeSetNumThreads(int i);
}
