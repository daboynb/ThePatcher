package com.meta.wearable.comms.calling.hera.engine.videoescalation;

import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public abstract class FeatureVideoEscalation {

    public final class CppProxy extends FeatureVideoEscalation {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = new AtomicBoolean(false);
        public final long nativeRef;

        public CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
        }

        public static native FeatureVideoEscalation create(Engine engine);

        public static native FeatureVideoEscalationApi createStandardApi(Engine engine);

        private native void nativeDestroy(long j);

        private native ModuleInterface native_getModule(long j);

        private native void native_setIsActive(long j, boolean z);

        private native void native_setProxy(long j, FeatureVideoEscalationProxy featureVideoEscalationProxy);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.videoescalation.FeatureVideoEscalation
        public ModuleInterface getModule() {
            return native_getModule(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.videoescalation.FeatureVideoEscalation
        public void setIsActive(boolean z) {
            native_setIsActive(this.nativeRef, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.videoescalation.FeatureVideoEscalation
        public void setProxy(FeatureVideoEscalationProxy featureVideoEscalationProxy) {
            native_setProxy(this.nativeRef, featureVideoEscalationProxy);
        }
    }

    public static FeatureVideoEscalation create(Engine engine) {
        return CppProxy.create(engine);
    }

    public static FeatureVideoEscalationApi createStandardApi(Engine engine) {
        return CppProxy.createStandardApi(engine);
    }

    public abstract ModuleInterface getModule();

    public abstract void setIsActive(boolean z);

    public abstract void setProxy(FeatureVideoEscalationProxy featureVideoEscalationProxy);
}
