package com.meta.wearable.comms.calling.hera.engine.videoescalation;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes18.dex */
public abstract class FeatureVideoEscalationProxy {

    /* loaded from: classes4.dex */
    public final class CppProxy extends FeatureVideoEscalationProxy {
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

        private native void native_onUnknownContactVideoPermissionDecision(long j, String str, boolean z);

        private native void native_onVideoEscalationDecision(long j, String str, byte b);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.videoescalation.FeatureVideoEscalationProxy
        public void onUnknownContactVideoPermissionDecision(String str, boolean z) {
            native_onUnknownContactVideoPermissionDecision(this.nativeRef, str, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.videoescalation.FeatureVideoEscalationProxy
        public void onVideoEscalationDecision(String str, byte b) {
            native_onVideoEscalationDecision(this.nativeRef, str, b);
        }
    }

    public abstract void onUnknownContactVideoPermissionDecision(String str, boolean z);

    public abstract void onVideoEscalationDecision(String str, byte b);
}
