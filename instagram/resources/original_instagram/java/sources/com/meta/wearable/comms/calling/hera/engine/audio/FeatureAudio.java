package com.meta.wearable.comms.calling.hera.engine.audio;

import com.meta.wearable.comms.calling.hera.engine.base.Engine;
import com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public abstract class FeatureAudio {

    public final class CppProxy extends FeatureAudio {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = new AtomicBoolean(false);
        public final long nativeRef;

        public CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
        }

        public static native FeatureAudio create(Engine engine);

        public static native FeatureAudioApi createStandardApi(Engine engine);

        private native void nativeDestroy(long j);

        private native ModuleInterface native_getModule(long j);

        private native void native_setProxy(long j, FeatureAudioProxy featureAudioProxy);

        private native FeatureAudio native_setTelemetryProxy(long j, FeatureAudioTelemetryProxy featureAudioTelemetryProxy);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudio
        public ModuleInterface getModule() {
            return native_getModule(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudio
        public void setProxy(FeatureAudioProxy featureAudioProxy) {
            native_setProxy(this.nativeRef, featureAudioProxy);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudio
        public FeatureAudio setTelemetryProxy(FeatureAudioTelemetryProxy featureAudioTelemetryProxy) {
            return native_setTelemetryProxy(this.nativeRef, featureAudioTelemetryProxy);
        }
    }

    public static FeatureAudio create(Engine engine) {
        return CppProxy.create(engine);
    }

    public static FeatureAudioApi createStandardApi(Engine engine) {
        return CppProxy.createStandardApi(engine);
    }

    public abstract ModuleInterface getModule();

    public abstract void setProxy(FeatureAudioProxy featureAudioProxy);

    public abstract FeatureAudio setTelemetryProxy(FeatureAudioTelemetryProxy featureAudioTelemetryProxy);
}
