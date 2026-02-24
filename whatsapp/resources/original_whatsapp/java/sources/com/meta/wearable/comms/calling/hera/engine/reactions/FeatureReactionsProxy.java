package com.meta.wearable.comms.calling.hera.engine.reactions;

import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C87T;
import p000X.C87V;

/* loaded from: classes5.dex */
public abstract class FeatureReactionsProxy {

    public final class CppProxy extends FeatureReactionsProxy {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = C87T.A17();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_setHandRaise(long j, String str, boolean z);

        private native void native_setReaction(long j, String str, String str2);

        public void _djinni_private_destroy() {
            if (C87V.A1Y(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactionsProxy
        public void setHandRaise(String str, boolean z) {
            native_setHandRaise(this.nativeRef, str, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.reactions.FeatureReactionsProxy
        public void setReaction(String str, String str2) {
            native_setReaction(this.nativeRef, str, str2);
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

    public abstract void setHandRaise(String str, boolean z);

    public abstract void setReaction(String str, String str2);
}
