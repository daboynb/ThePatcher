package com.instagram.direct.armadilloexpress.plugins.groupnotificationchecker;

import com.facebook.simplejni.NativeHolder;
import p000X.C22Q;

/* loaded from: classes18.dex */
public class IGDirectInstamadilloThreadCheckerPluginCallbacks {

    /* loaded from: classes13.dex */
    public class MEMGroupJoinNotificationHandlingCompletion {
        public final NativeHolder mNativeHolder;

        static {
            C22Q.loadLibrary("IGDirectInstamadilloThreadCheckerPluginjni");
        }

        public MEMGroupJoinNotificationHandlingCompletion(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        private native void runJNI(boolean z);

        public void run(boolean z) {
            runJNI(z);
        }
    }
}
