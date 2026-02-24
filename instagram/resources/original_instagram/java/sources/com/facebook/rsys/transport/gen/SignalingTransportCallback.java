package com.facebook.rsys.transport.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C74992TnN;
import p000X.InterfaceC63423OqA;

/* loaded from: classes13.dex */
public abstract class SignalingTransportCallback {
    public static InterfaceC63423OqA CONVERTER = new C74992TnN(17);

    public final class CProxy extends SignalingTransportCallback {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native SignalingTransportCallback createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof SignalingTransportCallback)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.transport.gen.SignalingTransportCallback
        public native void sendFailureCallback();

        @Override // com.facebook.rsys.transport.gen.SignalingTransportCallback
        public native void sendSuccessCallback();
    }

    public abstract void sendFailureCallback();

    public abstract void sendSuccessCallback();
}
