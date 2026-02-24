package com.facebook.rsys.realtimesession.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class RealtimeSessionManagerApi {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(42);

    public final class CProxy extends RealtimeSessionManagerApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native RealtimeSessionManagerApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof RealtimeSessionManagerApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.realtimesession.gen.RealtimeSessionManagerApi
        public native void useFromCppOnly();
    }

    public abstract void useFromCppOnly();
}
