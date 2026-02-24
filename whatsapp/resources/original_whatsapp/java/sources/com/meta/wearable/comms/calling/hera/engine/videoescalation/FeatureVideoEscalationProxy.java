package com.meta.wearable.comms.calling.hera.engine.videoescalation;

import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C87T;
import p000X.C87V;

/* loaded from: classes5.dex */
public abstract class FeatureVideoEscalationProxy {

    public final class CppProxy extends FeatureVideoEscalationProxy {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = C87T.A17();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_onUnknownContactVideoPermissionDecision(long j, String str, boolean z);

        private native void native_onVideoEscalationDecision(long j, String str, byte b);

        public void _djinni_private_destroy() {
            if (C87V.A1Y(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.videoescalation.FeatureVideoEscalationProxy
        public void onUnknownContactVideoPermissionDecision(String str, boolean z) {
            native_onUnknownContactVideoPermissionDecision(this.nativeRef, str, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.videoescalation.FeatureVideoEscalationProxy
        public void onVideoEscalationDecision(String str, byte b) {
            native_onVideoEscalationDecision(this.nativeRef, str, b);
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

    public abstract void onUnknownContactVideoPermissionDecision(String str, boolean z);

    public abstract void onVideoEscalationDecision(String str, byte b);
}
