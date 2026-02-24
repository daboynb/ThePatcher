package com.facebook.rsys.externalcall.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public abstract class ExternalCallDelegate {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(70);

    public final class CProxy extends ExternalCallDelegate {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native ExternalCallDelegate createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof ExternalCallDelegate)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.externalcall.gen.ExternalCallDelegate
        public native void onExternalCallStarted();
    }

    public abstract void onExternalCallStarted();
}
