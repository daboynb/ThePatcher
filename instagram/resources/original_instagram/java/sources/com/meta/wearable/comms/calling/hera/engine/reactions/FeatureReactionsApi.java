package com.meta.wearable.comms.calling.hera.engine.reactions;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes18.dex */
public abstract class FeatureReactionsApi {

    /* loaded from: classes4.dex */
    public final class CppProxy extends FeatureReactionsApi {
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

        private native void native_setHandRaise(long j, String str, boolean z);

        private native void native_setReaction(long j, String str, String str2);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactionsApi
        public void setHandRaise(String str, boolean z) {
            native_setHandRaise(this.nativeRef, str, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactionsApi
        public void setReaction(String str, String str2) {
            native_setReaction(this.nativeRef, str, str2);
        }
    }

    public abstract void setHandRaise(String str, boolean z);

    public abstract void setReaction(String str, String str2);
}
