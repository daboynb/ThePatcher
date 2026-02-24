package com.meta.wearable.comms.calling.hera.engine.base;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes18.dex */
public abstract class ModuleInterface {

    /* loaded from: classes4.dex */
    public final class CppProxy extends ModuleInterface {
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

        private native EngineState native_onReduce(long j, EngineState engineState, Any any);

        private native EngineErrno native_onStateUpdate(long j, EngineState engineState, EngineState engineState2);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface
        public EngineState onReduce(EngineState engineState, Any any) {
            return native_onReduce(this.nativeRef, engineState, any);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.base.ModuleInterface
        public EngineErrno onStateUpdate(EngineState engineState, EngineState engineState2) {
            return native_onStateUpdate(this.nativeRef, engineState, engineState2);
        }
    }

    public abstract EngineState onReduce(EngineState engineState, Any any);

    public abstract EngineErrno onStateUpdate(EngineState engineState, EngineState engineState2);
}
