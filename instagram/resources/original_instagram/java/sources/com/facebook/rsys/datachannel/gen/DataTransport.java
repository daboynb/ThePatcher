package com.facebook.rsys.datachannel.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public abstract class DataTransport {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(60);

    public final class CProxy extends DataTransport {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native DataTransport createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof DataTransport)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.datachannel.gen.DataTransport
        public native void sendData(byte[] bArr);

        @Override // com.facebook.rsys.datachannel.gen.DataTransport
        public native void sendDataWithParams(DataChannelMessageParams dataChannelMessageParams, byte[] bArr);

        @Override // com.facebook.rsys.datachannel.gen.DataTransport
        public native void setListener(DataTransportListener dataTransportListener);
    }

    public abstract void sendData(byte[] bArr);

    public abstract void sendDataWithParams(DataChannelMessageParams dataChannelMessageParams, byte[] bArr);

    public abstract void setListener(DataTransportListener dataTransportListener);
}
