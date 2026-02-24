package com.facebook.rsys.tslog.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class TslogApi {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(58);

    public final class CProxy extends TslogApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native TslogApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof TslogApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        @Override // com.facebook.rsys.tslog.gen.TslogApi
        public native void getEngine(GetTslogEngineCallback getTslogEngineCallback);

        public native int hashCode();
    }

    public abstract void getEngine(GetTslogEngineCallback getTslogEngineCallback);
}
