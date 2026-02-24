package com.meta.wearable.comms.calling.hera.engine.video;

import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C87T;
import p000X.C87V;

/* loaded from: classes5.dex */
public abstract class FeatureVideoProxy {

    public final class CppProxy extends FeatureVideoProxy {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = C87T.A17();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_onParticipantVideoUpdated(long j, String str, String str2, boolean z);

        @Override // com.meta.wearable.comms.calling.hera.engine.video.FeatureVideoProxy
        public void onParticipantVideoUpdated(String str, String str2, boolean z) {
            native_onParticipantVideoUpdated(this.nativeRef, str, str2, z);
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

    public abstract void onParticipantVideoUpdated(String str, String str2, boolean z);
}
