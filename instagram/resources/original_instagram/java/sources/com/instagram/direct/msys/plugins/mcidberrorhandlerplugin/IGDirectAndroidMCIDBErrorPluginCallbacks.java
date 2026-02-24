package com.instagram.direct.msys.plugins.mcidberrorhandlerplugin;

import com.facebook.simplejni.NativeHolder;
import p000X.C22Q;

/* loaded from: classes18.dex */
public class IGDirectAndroidMCIDBErrorPluginCallbacks {

    /* loaded from: classes9.dex */
    public class MCIDBErrorHandlerCompletionCallback {
        public final NativeHolder mNativeHolder;

        static {
            C22Q.loadLibrary("IGDirectAndroidMCIDBErrorPluginjni");
        }

        public MCIDBErrorHandlerCompletionCallback(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        private native void runJNI(boolean z);

        public void run(boolean z) {
            runJNI(z);
        }
    }
}
