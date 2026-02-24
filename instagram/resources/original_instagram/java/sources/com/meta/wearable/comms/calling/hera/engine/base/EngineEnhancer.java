package com.meta.wearable.comms.calling.hera.engine.base;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes18.dex */
public abstract class EngineEnhancer {

    /* loaded from: classes4.dex */
    public final class CppProxy extends EngineEnhancer {
        public final AtomicBoolean destroyed = new AtomicBoolean(false);
        public final long nativeRef;

        public CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
        }

        private native void nativeDestroy(long j);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }
    }
}
