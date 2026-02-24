package com.meta.wearable.comms.calling.hera.engine.camera;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public abstract class FeatureCameraApi {

    public final class CppProxy extends FeatureCameraApi {
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

        private native void native_activateCamera(long j, String str, String str2, String str3);

        private native void native_cancelCameraActivation(long j, String str);

        private native void native_setCameraOn(long j, String str, boolean z);

        private native void native_setCameraPaused(long j, String str, boolean z);

        private native void native_toggleCamera(long j, String str, String str2, boolean z);

        private native void native_updateActiveCamera(long j, String str, String str2, String str3);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi
        public void activateCamera(String str, String str2, String str3) {
            native_activateCamera(this.nativeRef, str, str2, str3);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi
        public void cancelCameraActivation(String str) {
            native_cancelCameraActivation(this.nativeRef, str);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi
        public void setCameraOn(String str, boolean z) {
            native_setCameraOn(this.nativeRef, str, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi
        public void setCameraPaused(String str, boolean z) {
            native_setCameraPaused(this.nativeRef, str, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi
        public void toggleCamera(String str, String str2, boolean z) {
            native_toggleCamera(this.nativeRef, str, str2, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraApi
        public void updateActiveCamera(String str, String str2, String str3) {
            native_updateActiveCamera(this.nativeRef, str, str2, str3);
        }
    }

    public abstract void activateCamera(String str, String str2, String str3);

    public abstract void cancelCameraActivation(String str);

    public abstract void setCameraOn(String str, boolean z);

    public abstract void setCameraPaused(String str, boolean z);

    public abstract void toggleCamera(String str, String str2, boolean z);

    public abstract void updateActiveCamera(String str, String str2, String str3);
}
