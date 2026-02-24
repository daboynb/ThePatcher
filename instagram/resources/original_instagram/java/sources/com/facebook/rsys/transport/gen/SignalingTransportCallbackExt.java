package com.facebook.rsys.transport.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C74992TnN;
import p000X.InterfaceC63423OqA;

/* loaded from: classes13.dex */
public abstract class SignalingTransportCallbackExt {
    public static InterfaceC63423OqA CONVERTER = new C74992TnN(18);

    public final class CProxy extends SignalingTransportCallbackExt {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native SignalingTransportCallbackExt createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof SignalingTransportCallbackExt)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.transport.gen.SignalingTransportCallbackExt
        public native void sendAttemptCallbackExt(SendMessageAttemptStats sendMessageAttemptStats);

        @Override // com.facebook.rsys.transport.gen.SignalingTransportCallbackExt
        public native void sendCompleteCallbackExt(SendMessageStats sendMessageStats);
    }

    public abstract void sendAttemptCallbackExt(SendMessageAttemptStats sendMessageAttemptStats);

    public abstract void sendCompleteCallbackExt(SendMessageStats sendMessageStats);
}
