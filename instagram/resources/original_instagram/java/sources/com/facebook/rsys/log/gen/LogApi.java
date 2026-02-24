package com.facebook.rsys.log.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C95052haq;
import p000X.InterfaceC63423OqA;

/* loaded from: classes17.dex */
public abstract class LogApi {
    public static InterfaceC63423OqA CONVERTER = new C95052haq(1);

    public final class CProxy extends LogApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native void consoleLog(int i, String str, ConsoleLogMetadata consoleLogMetadata);

        public static native LogApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof LogApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        @Override // com.facebook.rsys.log.gen.LogApi
        public native void flush();

        public native int hashCode();
    }

    public abstract void flush();
}
