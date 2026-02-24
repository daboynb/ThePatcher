package com.facebook.rsys.callinfo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public abstract class CallInfoObserver {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(40);

    public final class CProxy extends CallInfoObserver {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native CallInfoObserver createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof CallInfoObserver)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.callinfo.gen.CallInfoObserver
        public native void onUpdate();
    }

    public abstract void onUpdate();
}
