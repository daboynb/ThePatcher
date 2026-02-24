package com.meta.wearable.comms.calling.hera.engine.reactions;

import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public abstract class FeatureReactions {

    public final class CppProxy extends FeatureReactions {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = new AtomicBoolean(false);
        public final long nativeRef;

        public CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
        }

        public static native FeatureReactions create(Engine engine);

        public static native FeatureReactionsApi createStandardApi(Engine engine);

        private native void nativeDestroy(long j);

        private native ModuleInterface native_getModule(long j);

        private native void native_setProxy(long j, FeatureReactionsProxy featureReactionsProxy);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactions
        public ModuleInterface getModule() {
            return native_getModule(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactions
        public void setProxy(FeatureReactionsProxy featureReactionsProxy) {
            native_setProxy(this.nativeRef, featureReactionsProxy);
        }
    }

    public static FeatureReactions create(Engine engine) {
        return CppProxy.create(engine);
    }

    public static FeatureReactionsApi createStandardApi(Engine engine) {
        return CppProxy.createStandardApi(engine);
    }

    public abstract ModuleInterface getModule();

    public abstract void setProxy(FeatureReactionsProxy featureReactionsProxy);
}
