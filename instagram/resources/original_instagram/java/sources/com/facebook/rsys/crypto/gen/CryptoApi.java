package com.facebook.rsys.crypto.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public abstract class CryptoApi {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(56);

    public final class CProxy extends CryptoApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native CryptoApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.crypto.gen.CryptoApi
        public native void ackNewDeviceNotifications(ArrayList arrayList);

        @Override // com.facebook.rsys.crypto.gen.CryptoApi
        public native void ackUiDisplayedParticipantIds(ArrayList arrayList);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof CryptoApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();
    }

    public abstract void ackNewDeviceNotifications(ArrayList arrayList);

    public abstract void ackUiDisplayedParticipantIds(ArrayList arrayList);
}
