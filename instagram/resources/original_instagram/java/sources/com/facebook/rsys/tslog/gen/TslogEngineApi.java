package com.facebook.rsys.tslog.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class TslogEngineApi {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(60);

    public final class CProxy extends TslogEngineApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native TslogEngineApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.tslog.gen.TslogEngineApi
        public native TslogStreamApi createStream(String str, int i);

        @Override // com.facebook.rsys.tslog.gen.TslogEngineApi
        public native TslogStreamApi createStreamWithProps(String str, int i, Map map);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof TslogEngineApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();
    }

    public abstract TslogStreamApi createStream(String str, int i);

    public abstract TslogStreamApi createStreamWithProps(String str, int i, Map map);
}
