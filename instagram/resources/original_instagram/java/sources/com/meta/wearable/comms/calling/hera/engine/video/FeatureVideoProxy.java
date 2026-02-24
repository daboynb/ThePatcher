package com.meta.wearable.comms.calling.hera.engine.video;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes18.dex */
public abstract class FeatureVideoProxy {

    /* loaded from: classes4.dex */
    public final class CppProxy extends FeatureVideoProxy {
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

        private native void native_onParticipantVideoUpdated(long j, String str, String str2, boolean z);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.video.FeatureVideoProxy
        public void onParticipantVideoUpdated(String str, String str2, boolean z) {
            native_onParticipantVideoUpdated(this.nativeRef, str, str2, z);
        }
    }

    public abstract void onParticipantVideoUpdated(String str, String str2, boolean z);
}
