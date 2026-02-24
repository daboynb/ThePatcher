package com.meta.wearable.comms.calling.hera.engine.camera;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public abstract class FeatureCameraTelemetryProxy {

    public final class CppProxy extends FeatureCameraTelemetryProxy {
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

        private native void native_onEvent(long j, String str, FeatureCameraTelemetryEvent featureCameraTelemetryEvent, String str2, String str3);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraTelemetryProxy
        public void onEvent(String str, FeatureCameraTelemetryEvent featureCameraTelemetryEvent, String str2, String str3) {
            native_onEvent(this.nativeRef, str, featureCameraTelemetryEvent, str2, str3);
        }
    }

    public abstract void onEvent(String str, FeatureCameraTelemetryEvent featureCameraTelemetryEvent, String str2, String str3);
}
