package com.meta.wearable.comms.calling.hera.engine.camera;

import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public abstract class FeatureCamera {

    public final class CppProxy extends FeatureCamera {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = new AtomicBoolean(false);
        public final long nativeRef;

        public CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
        }

        public static native FeatureCamera create(Engine engine);

        public static native FeatureCameraApi createStandardApi(Engine engine);

        private native void nativeDestroy(long j);

        private native ModuleInterface native_getModule(long j);

        private native void native_setInfraProxy(long j, FeatureCameraInfraProxy featureCameraInfraProxy);

        private native void native_setIsActiveHostCameraHandler(long j, boolean z);

        private native void native_setIsPrimary(long j, boolean z);

        private native void native_setProviderProxy(long j, FeatureCameraProviderProxy featureCameraProviderProxy);

        private native FeatureCamera native_setTelemetryProxy(long j, FeatureCameraTelemetryProxy featureCameraTelemetryProxy);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCamera
        public ModuleInterface getModule() {
            return native_getModule(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCamera
        public void setInfraProxy(FeatureCameraInfraProxy featureCameraInfraProxy) {
            native_setInfraProxy(this.nativeRef, featureCameraInfraProxy);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCamera
        public void setIsActiveHostCameraHandler(boolean z) {
            native_setIsActiveHostCameraHandler(this.nativeRef, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCamera
        public void setIsPrimary(boolean z) {
            native_setIsPrimary(this.nativeRef, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCamera
        public void setProviderProxy(FeatureCameraProviderProxy featureCameraProviderProxy) {
            native_setProviderProxy(this.nativeRef, featureCameraProviderProxy);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCamera
        public FeatureCamera setTelemetryProxy(FeatureCameraTelemetryProxy featureCameraTelemetryProxy) {
            return native_setTelemetryProxy(this.nativeRef, featureCameraTelemetryProxy);
        }
    }

    public static FeatureCamera create(Engine engine) {
        return CppProxy.create(engine);
    }

    public static FeatureCameraApi createStandardApi(Engine engine) {
        return CppProxy.createStandardApi(engine);
    }

    public abstract ModuleInterface getModule();

    public abstract void setInfraProxy(FeatureCameraInfraProxy featureCameraInfraProxy);

    public abstract void setIsActiveHostCameraHandler(boolean z);

    public abstract void setIsPrimary(boolean z);

    public abstract void setProviderProxy(FeatureCameraProviderProxy featureCameraProviderProxy);

    public abstract FeatureCamera setTelemetryProxy(FeatureCameraTelemetryProxy featureCameraTelemetryProxy);
}
