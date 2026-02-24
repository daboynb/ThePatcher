package com.meta.wearable.comms.calling.hera.engine.core;

import com.meta.wearable.comms.calling.hera.engine.base.EngineErrno;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes18.dex */
public abstract class ResultCallback {

    /* loaded from: classes4.dex */
    public final class CppProxy extends ResultCallback {
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

        private native void native_onResult(long j, EngineErrno engineErrno);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.ResultCallback
        public void onResult(EngineErrno engineErrno) {
            native_onResult(this.nativeRef, engineErrno);
        }
    }

    public abstract void onResult(EngineErrno engineErrno);
}
