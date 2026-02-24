package com.facebook.rsys.turnallocation.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C85642Ziy;
import p000X.InterfaceC63423OqA;

/* loaded from: classes15.dex */
public abstract class TurnAllocationCallback {
    public static InterfaceC63423OqA CONVERTER = new C85642Ziy(0);

    public final class CProxy extends TurnAllocationCallback {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native TurnAllocationCallback createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof TurnAllocationCallback)) {
                return false;
            }
            return nativeEquals(obj);
        }

        @Override // com.facebook.rsys.turnallocation.gen.TurnAllocationCallback
        public native void error(String str, int i);

        public native int hashCode();

        @Override // com.facebook.rsys.turnallocation.gen.TurnAllocationCallback
        public native void success(String str);
    }

    public abstract void error(String str, int i);

    public abstract void success(String str);
}
