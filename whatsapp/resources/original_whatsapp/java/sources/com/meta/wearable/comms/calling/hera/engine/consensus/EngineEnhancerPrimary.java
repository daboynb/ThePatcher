package com.meta.wearable.comms.calling.hera.engine.consensus;

import com.meta.wearable.comms.calling.hera.engine.base.EngineEnhancer;
import com.meta.wearable.comms.calling.hera.engine.base.EngineErrno;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C87T;
import p000X.C87V;

/* loaded from: classes5.dex */
public abstract class EngineEnhancerPrimary {

    public final class CppProxy extends EngineEnhancerPrimary {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = C87T.A17();
        public final long nativeRef;

        public static native EngineEnhancerPrimary create();

        private native void nativeDestroy(long j);

        private native void native_forcePush(long j);

        private native EngineEnhancer native_getEnhancer(long j);

        private native EngineErrno native_provideAction(long j, byte[] bArr);

        private native void native_setEnableActionSharingInStateSync(long j, boolean z);

        private native void native_setEnableActiveDeviceDiscovery(long j, boolean z);

        private native void native_setEnableCompressionOnWire(long j, boolean z);

        private native void native_setUpdateListener(long j, DataListener dataListener);

        public void _djinni_private_destroy() {
            if (C87V.A1Y(this.destroyed)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerPrimary
        public void forcePush() {
            native_forcePush(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerPrimary
        public EngineEnhancer getEnhancer() {
            return native_getEnhancer(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerPrimary
        public EngineErrno provideAction(byte[] bArr) {
            return native_provideAction(this.nativeRef, bArr);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerPrimary
        public void setEnableActionSharingInStateSync(boolean z) {
            native_setEnableActionSharingInStateSync(this.nativeRef, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerPrimary
        public void setEnableActiveDeviceDiscovery(boolean z) {
            native_setEnableActiveDeviceDiscovery(this.nativeRef, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerPrimary
        public void setEnableCompressionOnWire(boolean z) {
            native_setEnableCompressionOnWire(this.nativeRef, z);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.consensus.EngineEnhancerPrimary
        public void setUpdateListener(DataListener dataListener) {
            native_setUpdateListener(this.nativeRef, dataListener);
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

    public abstract void forcePush();

    public abstract EngineEnhancer getEnhancer();

    public abstract EngineErrno provideAction(byte[] bArr);

    public abstract void setEnableActionSharingInStateSync(boolean z);

    public abstract void setEnableActiveDeviceDiscovery(boolean z);

    public abstract void setEnableCompressionOnWire(boolean z);

    public abstract void setUpdateListener(DataListener dataListener);

    public static EngineEnhancerPrimary create() {
        return CppProxy.create();
    }
}
