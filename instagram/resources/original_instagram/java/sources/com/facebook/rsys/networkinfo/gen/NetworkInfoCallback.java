package com.facebook.rsys.networkinfo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class NetworkInfoCallback {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(37);

    public final class CProxy extends NetworkInfoCallback {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native NetworkInfoCallback createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof NetworkInfoCallback)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.networkinfo.gen.NetworkInfoCallback
        public native void onUpdateRadioSignals(int i, Map map);
    }

    public abstract void onUpdateRadioSignals(int i, Map map);
}
