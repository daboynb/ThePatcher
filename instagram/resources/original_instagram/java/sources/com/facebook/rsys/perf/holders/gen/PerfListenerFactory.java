package com.facebook.rsys.perf.holders.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class PerfListenerFactory {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(38);

    public final class CProxy extends PerfListenerFactory {
        public static long A00;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native PerfListenerFactory createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.perf.holders.gen.PerfListenerFactory
        public native PerfListener createPerfListener(String str, String str2);

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof PerfListenerFactory)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();
    }

    public abstract PerfListener createPerfListener(String str, String str2);
}
