package com.meta.wearable.comms.calling.hera.engine.camera;

import com.meta.warp.core.api.engine.camera.CameraHardware;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C87T;
import p000X.C87V;

/* loaded from: classes5.dex */
public abstract class FeatureCameraProviderProxy {

    public final class CppProxy extends FeatureCameraProviderProxy {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = C87T.A17();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_switchCamera2(long j, String str, CameraHardware cameraHardware, CameraHardware cameraHardware2);

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraProviderProxy
        public void switchCamera2(String str, CameraHardware cameraHardware, CameraHardware cameraHardware2) {
            native_switchCamera2(this.nativeRef, str, cameraHardware, cameraHardware2);
        }

        public void _djinni_private_destroy() {
            if (C87V.A1Y(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
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

    public abstract void switchCamera2(String str, CameraHardware cameraHardware, CameraHardware cameraHardware2);
}
