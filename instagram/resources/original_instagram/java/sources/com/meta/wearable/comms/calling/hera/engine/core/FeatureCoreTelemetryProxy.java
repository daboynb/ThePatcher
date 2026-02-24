package com.meta.wearable.comms.calling.hera.engine.core;

import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public abstract class FeatureCoreTelemetryProxy {

    /* loaded from: classes4.dex */
    public final class CppProxy extends FeatureCoreTelemetryProxy {
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

        private native void native_onEvent(long j, Call call, FeatureCoreTelemetryEvent featureCoreTelemetryEvent, String str, String str2);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreTelemetryProxy
        public void onEvent(Call call, FeatureCoreTelemetryEvent featureCoreTelemetryEvent, String str, String str2) {
            native_onEvent(this.nativeRef, call, featureCoreTelemetryEvent, str, str2);
        }
    }

    public abstract void onEvent(Call call, FeatureCoreTelemetryEvent featureCoreTelemetryEvent, String str, String str2);
}
