package com.meta.wearable.comms.calling.hera.engine.camera;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes18.dex */
public abstract class FeatureCameraInfraProxy {

    /* loaded from: classes4.dex */
    public final class CppProxy extends FeatureCameraInfraProxy {
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

        private native void native_setCameraAccess2(long j, String str, boolean z);

        private native void native_setCameraOn2(long j, String str, String str2, boolean z, boolean z2);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraInfraProxy
        public void setCameraAccess2(String str, boolean z) {
            native_setCameraAccess2(this.nativeRef, str, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraInfraProxy
        public void setCameraOn2(String str, String str2, boolean z, boolean z2) {
            native_setCameraOn2(this.nativeRef, str, str2, z, z2);
        }
    }

    public abstract void setCameraAccess2(String str, boolean z);

    public abstract void setCameraOn2(String str, String str2, boolean z, boolean z2);
}
