package com.facebook.rsys.netobject.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class RawDataListener {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(36);

    public final class CProxy extends RawDataListener {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native RawDataListener createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof RawDataListener)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.netobject.gen.RawDataListener
        public native void onDataReceived(String str, byte[] bArr);
    }

    public abstract void onDataReceived(String str, byte[] bArr);
}
