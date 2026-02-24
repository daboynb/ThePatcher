package com.meta.wearable.comms.calling.hera.engine.core;

import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C87T;
import p000X.C87V;

/* loaded from: classes5.dex */
public abstract class FeatureCoreTelemetryProxy {

    public final class CppProxy extends FeatureCoreTelemetryProxy {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = C87T.A17();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_onEvent(long j, Call call, FeatureCoreTelemetryEvent featureCoreTelemetryEvent, String str, String str2);

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreTelemetryProxy
        public void onEvent(Call call, FeatureCoreTelemetryEvent featureCoreTelemetryEvent, String str, String str2) {
            native_onEvent(this.nativeRef, call, featureCoreTelemetryEvent, str, str2);
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

    public abstract void onEvent(Call call, FeatureCoreTelemetryEvent featureCoreTelemetryEvent, String str, String str2);
}
