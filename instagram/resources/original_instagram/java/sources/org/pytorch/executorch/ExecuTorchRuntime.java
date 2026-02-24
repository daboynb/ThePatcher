package org.pytorch.executorch;

import p000X.C22R;
import p000X.C57767Mh7;

/* loaded from: classes5.dex */
public class ExecuTorchRuntime {
    public static final ExecuTorchRuntime sInstance;

    static {
        if (!C22R.A01()) {
            C22R.A00(new C57767Mh7());
        }
        C22R.loadLibrary("executorch");
        sInstance = new ExecuTorchRuntime();
    }

    public static native String[] getRegisteredBackends();

    public static native String[] getRegisteredOps();
}
