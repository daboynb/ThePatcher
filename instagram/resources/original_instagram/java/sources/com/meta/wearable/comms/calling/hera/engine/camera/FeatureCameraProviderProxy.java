package com.meta.wearable.comms.calling.hera.engine.camera;

import com.meta.warp.core.api.engine.camera.CameraHardware;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public abstract class FeatureCameraProviderProxy {

    public final class CppProxy extends FeatureCameraProviderProxy {
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

        private native void native_switchCamera2(long j, String str, CameraHardware cameraHardware, CameraHardware cameraHardware2);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraProviderProxy
        public void switchCamera2(String str, CameraHardware cameraHardware, CameraHardware cameraHardware2) {
            native_switchCamera2(this.nativeRef, str, cameraHardware, cameraHardware2);
        }
    }

    public abstract void switchCamera2(String str, CameraHardware cameraHardware, CameraHardware cameraHardware2);
}
