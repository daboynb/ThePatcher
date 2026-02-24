package com.meta.wearable.comms.calling.hera.engine.device;

import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public abstract class FeatureDevice {

    public final class CppProxy extends FeatureDevice {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = new AtomicBoolean(false);
        public final long nativeRef;

        public CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
        }

        public static native FeatureDevice create(Engine engine);

        public static native FeatureDeviceApi createStandardApi(Engine engine);

        private native void nativeDestroy(long j);

        private native ModuleInterface native_getModule(long j);

        private native FeatureDevice native_setIsHost(long j, boolean z);

        private native FeatureDevice native_setProxy(long j, FeatureDeviceProxy featureDeviceProxy);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.device.FeatureDevice
        public ModuleInterface getModule() {
            return native_getModule(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.device.FeatureDevice
        public FeatureDevice setIsHost(boolean z) {
            return native_setIsHost(this.nativeRef, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.device.FeatureDevice
        public FeatureDevice setProxy(FeatureDeviceProxy featureDeviceProxy) {
            return native_setProxy(this.nativeRef, featureDeviceProxy);
        }
    }

    public static FeatureDevice create(Engine engine) {
        return CppProxy.create(engine);
    }

    public static FeatureDeviceApi createStandardApi(Engine engine) {
        return CppProxy.createStandardApi(engine);
    }

    public abstract ModuleInterface getModule();

    public abstract FeatureDevice setIsHost(boolean z);

    public abstract FeatureDevice setProxy(FeatureDeviceProxy featureDeviceProxy);
}
