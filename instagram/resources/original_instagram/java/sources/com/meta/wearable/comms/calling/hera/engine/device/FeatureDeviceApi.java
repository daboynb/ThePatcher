package com.meta.wearable.comms.calling.hera.engine.device;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes18.dex */
public abstract class FeatureDeviceApi {

    /* loaded from: classes4.dex */
    public final class CppProxy extends FeatureDeviceApi {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = new AtomicBoolean(false);
        public final long nativeRef;

        public CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
        }

        private native void nativeDestroy(long j);

        private native void native_nap(long j, String str);

        private native void native_wakeUp(long j, String str);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.device.FeatureDeviceApi
        public void nap(String str) {
            native_nap(this.nativeRef, str);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.device.FeatureDeviceApi
        public void wakeUp(String str) {
            native_wakeUp(this.nativeRef, str);
        }
    }

    public abstract void nap(String str);

    public abstract void wakeUp(String str);
}
