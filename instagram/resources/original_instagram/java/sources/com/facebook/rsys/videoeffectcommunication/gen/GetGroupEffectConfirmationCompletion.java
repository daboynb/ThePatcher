package com.facebook.rsys.videoeffectcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class GetGroupEffectConfirmationCompletion {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(64);

    public final class CProxy extends GetGroupEffectConfirmationCompletion {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native GetGroupEffectConfirmationCompletion createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof GetGroupEffectConfirmationCompletion)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.videoeffectcommunication.gen.GetGroupEffectConfirmationCompletion
        public native void onConfirmation(boolean z);
    }

    public abstract void onConfirmation(boolean z);
}
