package com.meta.wearable.comms.calling.hera.engine.audio;

import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C87T;
import p000X.C87V;

/* loaded from: classes5.dex */
public abstract class FeatureAudioTelemetryProxy {

    public final class CppProxy extends FeatureAudioTelemetryProxy {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = C87T.A17();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_onEvent(long j, String str, FeatureAudioTelemetryEvent featureAudioTelemetryEvent, String str2, String str3);

        @Override // com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioTelemetryProxy
        public void onEvent(String str, FeatureAudioTelemetryEvent featureAudioTelemetryEvent, String str2, String str3) {
            native_onEvent(this.nativeRef, str, featureAudioTelemetryEvent, str2, str3);
        }

        public void _djinni_private_destroy() {
            if (C87V.A1Y(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
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

    public abstract void onEvent(String str, FeatureAudioTelemetryEvent featureAudioTelemetryEvent, String str2, String str3);
}
