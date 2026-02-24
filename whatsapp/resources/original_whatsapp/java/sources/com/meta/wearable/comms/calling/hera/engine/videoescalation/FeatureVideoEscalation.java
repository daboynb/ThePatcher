package com.meta.wearable.comms.calling.hera.engine.videoescalation;

import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C87T;
import p000X.C87V;

/* loaded from: classes5.dex */
public abstract class FeatureVideoEscalation {

    public final class CppProxy extends FeatureVideoEscalation {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = C87T.A17();
        public final long nativeRef;

        public static native FeatureVideoEscalation create(Engine engine);

        public static native FeatureVideoEscalationApi createStandardApi(Engine engine);

        private native void nativeDestroy(long j);

        private native ModuleInterface native_getModule(long j);

        private native void native_setIsActive(long j, boolean z);

        private native void native_setProxy(long j, FeatureVideoEscalationProxy featureVideoEscalationProxy);

        public void _djinni_private_destroy() {
            if (C87V.A1Y(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
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

    public abstract ModuleInterface getModule();

    public abstract void setIsActive(boolean z);

    public abstract void setProxy(FeatureVideoEscalationProxy featureVideoEscalationProxy);

    public static FeatureVideoEscalation create(Engine engine) {
        return CppProxy.create(engine);
    }

    public static FeatureVideoEscalationApi createStandardApi(Engine engine) {
        return CppProxy.createStandardApi(engine);
    }
}
