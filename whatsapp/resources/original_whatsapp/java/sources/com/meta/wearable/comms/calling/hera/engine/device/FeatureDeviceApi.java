package com.meta.wearable.comms.calling.hera.engine.device;

import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C87T;
import p000X.C87V;

/* loaded from: classes5.dex */
public abstract class FeatureDeviceApi {

    public final class CppProxy extends FeatureDeviceApi {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = C87T.A17();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_nap(long j, String str);

        private native void native_wakeUp(long j, String str);

        public void _djinni_private_destroy() {
            if (C87V.A1Y(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.device.FeatureDeviceApi
        public void nap(String str) {
            native_nap(this.nativeRef, str);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.device.FeatureDeviceApi
        public void wakeUp(String str) {
            native_wakeUp(this.nativeRef, str);
        }

        public CppProxy(long j) {
            if (j == 0) {
                throw C87V.A0p();
            }
            this.nativeRef = j;
        }

        public void finalize() {
            _djinni_private_destroy();
        }
    }

    public abstract void nap(String str);

    public abstract void wakeUp(String str);
}
