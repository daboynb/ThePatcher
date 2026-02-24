package com.meta.wearable.comms.calling.hera.engine.consensus;

import com.meta.wearable.comms.calling.hera.engine.base.EngineEnhancer;
import com.meta.wearable.comms.calling.hera.engine.base.EngineErrno;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public abstract class EngineEnhancerReplica {

    public final class CppProxy extends EngineEnhancerReplica {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = new AtomicBoolean(false);
        public final long nativeRef;

        public CppProxy(long j) {
            if (j == 0) {
                throw new RuntimeException("nativeRef is zero");
            }
            this.nativeRef = j;
        }

        public static native EngineEnhancerReplica create();

        private native void nativeDestroy(long j);

        private native void native_forceFetch(long j);

        private native EngineEnhancer native_getEnhancer(long j);

        private native int native_getRttMs(long j);

        private native void native_ping(long j);

        private native EngineErrno native_provideState(long j, byte[] bArr);

        private native void native_setDeviceId(long j, String str);

        private native void native_setDispatchListener(long j, DataListener dataListener);

        private native void native_setEnableCompressionOnWire(long j, boolean z);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerReplica
        public void forceFetch() {
            native_forceFetch(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerReplica
        public EngineEnhancer getEnhancer() {
            return native_getEnhancer(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerReplica
        public int getRttMs() {
            return native_getRttMs(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerReplica
        public void ping() {
            native_ping(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerReplica
        public EngineErrno provideState(byte[] bArr) {
            return native_provideState(this.nativeRef, bArr);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerReplica
        public void setDeviceId(String str) {
            native_setDeviceId(this.nativeRef, str);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerReplica
        public void setDispatchListener(DataListener dataListener) {
            native_setDispatchListener(this.nativeRef, dataListener);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerReplica
        public void setEnableCompressionOnWire(boolean z) {
            native_setEnableCompressionOnWire(this.nativeRef, z);
        }
    }

    public static EngineEnhancerReplica create() {
        return CppProxy.create();
    }

    public abstract void forceFetch();

    public abstract EngineEnhancer getEnhancer();

    public abstract int getRttMs();

    public abstract void ping();

    public abstract EngineErrno provideState(byte[] bArr);

    public abstract void setDeviceId(String str);

    public abstract void setDispatchListener(DataListener dataListener);

    public abstract void setEnableCompressionOnWire(boolean z);
}
