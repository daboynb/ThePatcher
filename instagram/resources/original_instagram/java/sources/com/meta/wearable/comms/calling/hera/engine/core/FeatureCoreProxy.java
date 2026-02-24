package com.meta.wearable.comms.calling.hera.engine.core;

import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import com.meta.wearable.comms.calling.hera.engine.base.EngineErrno;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public abstract class FeatureCoreProxy {

    public final class CppProxy extends FeatureCoreProxy {
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

        private native void native_acceptIncomingCall2(long j, Call call);

        private native void native_endCall2(long j, Call call);

        private native EngineErrno native_startOutgoingCall(long j, Call call);

        public void _djinni_private_destroy() {
            if (this.destroyed.getAndSet(true)) {
                return;
            }
            nativeDestroy(this.nativeRef);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreProxy
        public void acceptIncomingCall2(Call call) {
            native_acceptIncomingCall2(this.nativeRef, call);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreProxy
        public void endCall2(Call call) {
            native_endCall2(this.nativeRef, call);
        }

        public void finalize() {
            _djinni_private_destroy();
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreProxy
        public EngineErrno startOutgoingCall(Call call) {
            return native_startOutgoingCall(this.nativeRef, call);
        }
    }

    public abstract void acceptIncomingCall2(Call call);

    public abstract void endCall2(Call call);

    public abstract EngineErrno startOutgoingCall(Call call);
}
