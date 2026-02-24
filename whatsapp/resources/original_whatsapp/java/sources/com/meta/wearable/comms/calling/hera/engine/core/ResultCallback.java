package com.meta.wearable.comms.calling.hera.engine.core;

import com.meta.wearable.comms.calling.hera.engine.base.EngineErrno;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C87T;
import p000X.C87V;

/* loaded from: classes5.dex */
public abstract class ResultCallback {

    public final class CppProxy extends ResultCallback {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = C87T.A17();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_onResult(long j, EngineErrno engineErrno);

        public void _djinni_private_destroy() {
            if (C87V.A1Y(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.ResultCallback
        public void onResult(EngineErrno engineErrno) {
            native_onResult(this.nativeRef, engineErrno);
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

    public abstract void onResult(EngineErrno engineErrno);
}
