package com.meta.wearable.comms.calling.hera.engine.core;

import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.CallAccount;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.CallIntent;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.C87T;
import p000X.C87V;

/* loaded from: classes5.dex */
public abstract class FeatureCoreApi {

    public final class CppProxy extends FeatureCoreApi {
        public static final /* synthetic */ boolean $assertionsDisabled = false;
        public final AtomicBoolean destroyed = C87T.A17();
        public final long nativeRef;

        private native void nativeDestroy(long j);

        private native void native_endCall(long j, String str, Integer num, String str2);

        private native void native_setIncomingCallDecision(long j, String str, int i, Boolean bool);

        private native void native_startOutgoingOneToOneCall(long j, CallIntent callIntent, CallAccount callAccount, ResultCallback resultCallback);

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreApi
        public void endCall(String str, Integer num, String str2) {
            native_endCall(this.nativeRef, str, num, str2);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreApi
        public void setIncomingCallDecision(String str, int i, Boolean bool) {
            native_setIncomingCallDecision(this.nativeRef, str, i, bool);
        }

        @Override // com.meta.wearable.comms.calling.hera.engine.core.FeatureCoreApi
        public void startOutgoingOneToOneCall(CallIntent callIntent, CallAccount callAccount, ResultCallback resultCallback) {
            native_startOutgoingOneToOneCall(this.nativeRef, callIntent, callAccount, resultCallback);
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

    public abstract void endCall(String str, Integer num, String str2);

    public abstract void setIncomingCallDecision(String str, int i, Boolean bool);

    public abstract void startOutgoingOneToOneCall(CallIntent callIntent, CallAccount callAccount, ResultCallback resultCallback);
}
