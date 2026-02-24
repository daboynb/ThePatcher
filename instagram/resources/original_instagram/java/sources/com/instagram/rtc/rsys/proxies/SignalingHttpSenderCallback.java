package com.instagram.rtc.rsys.proxies;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import p000X.C57182MUm;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public abstract class SignalingHttpSenderCallback {
    public static InterfaceC63423OqA CONVERTER = new C57182MUm(22);

    public final class CProxy extends SignalingHttpSenderCallback {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native SignalingHttpSenderCallback createFromMcfType(McfReference mcfReference);

        public static native void gotHttpResponseJson(SignalingHttpSenderCallback signalingHttpSenderCallback, String str, int i);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof SignalingHttpSenderCallback)) {
                return false;
            }
            return nativeEquals(obj);
        }

        @Override // com.instagram.rtc.rsys.proxies.SignalingHttpSenderCallback
        public native void gotHttpResponse(Map map, int i);

        public native int hashCode();
    }

    public abstract void gotHttpResponse(Map map, int i);
}
