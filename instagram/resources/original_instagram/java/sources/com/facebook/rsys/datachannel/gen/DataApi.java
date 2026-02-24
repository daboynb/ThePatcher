package com.facebook.rsys.datachannel.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public abstract class DataApi {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(58);

    public final class CProxy extends DataApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native DataApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.datachannel.gen.DataApi
        public native DataTransport createTransport(String str, DataChannelConfig dataChannelConfig);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof DataApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.datachannel.gen.DataApi
        public native void removeTransport(String str, DataTransport dataTransport);
    }

    public abstract DataTransport createTransport(String str, DataChannelConfig dataChannelConfig);

    public abstract void removeTransport(String str, DataTransport dataTransport);
}
