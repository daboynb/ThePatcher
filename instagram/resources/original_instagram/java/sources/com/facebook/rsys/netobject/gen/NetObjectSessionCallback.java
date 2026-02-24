package com.facebook.rsys.netobject.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class NetObjectSessionCallback {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(34);

    public final class CProxy extends NetObjectSessionCallback {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native NetObjectSessionCallback createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof NetObjectSessionCallback)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.netobject.gen.NetObjectSessionCallback
        public native void onCreated(NetObjectSession netObjectSession);

        @Override // com.facebook.rsys.netobject.gen.NetObjectSessionCallback
        public native void onError();
    }

    public abstract void onCreated(NetObjectSession netObjectSession);

    public abstract void onError();
}
