package com.meta.wearable.comms.calling.hera.engine.core;

import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C87T;
import p000X.C87V;

/* loaded from: classes5.dex */
public abstract class FeatureCore {

    public final class CppProxy extends FeatureCore {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = C87T.A17();
        public final long nativeRef;

        public static native FeatureCore create(Engine engine);

        public static native FeatureCoreApi createStandardApi(Engine engine);

        public static native String generateCallId();

        private native void nativeDestroy(long j);

        private native ModuleInterface native_getModule(long j);

        private native void native_setLimitedParallelism(long j, int i);

        private native FeatureCore native_setProxy(long j, FeatureCoreProxy featureCoreProxy);

        private native FeatureCore native_setTelemetryProxy(long j, FeatureCoreTelemetryProxy featureCoreTelemetryProxy);

        public void _djinni_private_destroy() {
            if (C87V.A1Y(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCore
        public ModuleInterface getModule() {
            return native_getModule(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCore
        public void setLimitedParallelism(int i) {
            native_setLimitedParallelism(this.nativeRef, i);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCore
        public FeatureCore setProxy(FeatureCoreProxy featureCoreProxy) {
            return native_setProxy(this.nativeRef, featureCoreProxy);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCore
        public FeatureCore setTelemetryProxy(FeatureCoreTelemetryProxy featureCoreTelemetryProxy) {
            return native_setTelemetryProxy(this.nativeRef, featureCoreTelemetryProxy);
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

    public abstract void setLimitedParallelism(int i);

    public abstract FeatureCore setProxy(FeatureCoreProxy featureCoreProxy);

    public abstract FeatureCore setTelemetryProxy(FeatureCoreTelemetryProxy featureCoreTelemetryProxy);

    public static FeatureCore create(Engine engine) {
        return CppProxy.create(engine);
    }

    public static FeatureCoreApi createStandardApi(Engine engine) {
        return CppProxy.createStandardApi(engine);
    }

    public static String generateCallId() {
        return CppProxy.generateCallId();
    }
}
