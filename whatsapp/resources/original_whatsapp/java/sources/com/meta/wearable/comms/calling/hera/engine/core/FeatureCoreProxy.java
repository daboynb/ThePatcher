package com.meta.wearable.comms.calling.hera.engine.core;

import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import com.meta.wearable.comms.calling.hera.engine.base.EngineErrno;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C87T;
import p000X.C87V;

/* loaded from: classes5.dex */
public abstract class FeatureCoreProxy {

    public final class CppProxy extends FeatureCoreProxy {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = C87T.A17();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_acceptIncomingCall2(long j, Call call);

        private native void native_endCall2(long j, Call call);

        private native EngineErrno native_startOutgoingCall(long j, Call call);

        public void _djinni_private_destroy() {
            if (C87V.A1Y(this.destroyed)) {
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

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreProxy
        public EngineErrno startOutgoingCall(Call call) {
            return native_startOutgoingCall(this.nativeRef, call);
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

    public abstract void acceptIncomingCall2(Call call);

    public abstract void endCall2(Call call);

    public abstract EngineErrno startOutgoingCall(Call call);
}
