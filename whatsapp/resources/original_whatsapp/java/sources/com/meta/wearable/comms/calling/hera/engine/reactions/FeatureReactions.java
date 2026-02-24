package com.meta.wearable.comms.calling.hera.engine.reactions;

import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C87T;
import p000X.C87V;

/* loaded from: classes5.dex */
public abstract class FeatureReactions {

    public final class CppProxy extends FeatureReactions {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = C87T.A17();
        public final long nativeRef;

        public static native FeatureReactions create(Engine engine);

        public static native FeatureReactionsApi createStandardApi(Engine engine);

        private native void nativeDestroy(long j);

        private native ModuleInterface native_getModule(long j);

        private native void native_setProxy(long j, FeatureReactionsProxy featureReactionsProxy);

        public void _djinni_private_destroy() {
            if (C87V.A1Y(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactions
        public ModuleInterface getModule() {
            return native_getModule(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactions
        public void setProxy(FeatureReactionsProxy featureReactionsProxy) {
            native_setProxy(this.nativeRef, featureReactionsProxy);
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

    public abstract void setProxy(FeatureReactionsProxy featureReactionsProxy);

    public static FeatureReactions create(Engine engine) {
        return CppProxy.create(engine);
    }

    public static FeatureReactionsApi createStandardApi(Engine engine) {
        return CppProxy.createStandardApi(engine);
    }
}
