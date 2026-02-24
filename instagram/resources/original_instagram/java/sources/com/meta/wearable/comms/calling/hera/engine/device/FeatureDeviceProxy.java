package com.meta.wearable.comms.calling.hera.engine.device;

import com.meta.hera.engine.device.Device;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes18.dex */
public abstract class FeatureDeviceProxy {

    /* loaded from: classes4.dex */
    public final class CppProxy extends FeatureDeviceProxy {
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

        private native Device native_getDevice(long j);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.device.FeatureDeviceProxy
        public Device getDevice() {
            return native_getDevice(this.nativeRef);
        }
    }

    public abstract Device getDevice();
}
