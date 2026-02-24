package com.meta.wearable.comms.calling.hera.engine.audio;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes18.dex */
public abstract class FeatureAudioApi {

    /* loaded from: classes4.dex */
    public final class CppProxy extends FeatureAudioApi {
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

        private native void native_setMicOn(long j, String str, boolean z);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioApi
        public void setMicOn(String str, boolean z) {
            native_setMicOn(this.nativeRef, str, z);
        }
    }

    public abstract void setMicOn(String str, boolean z);
}
