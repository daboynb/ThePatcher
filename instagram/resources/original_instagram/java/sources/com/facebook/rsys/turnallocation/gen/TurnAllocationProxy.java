package com.facebook.rsys.turnallocation.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C85642Ziy;
import p000X.InterfaceC63423OqA;

/* loaded from: classes15.dex */
public abstract class TurnAllocationProxy {
    public static InterfaceC63423OqA CONVERTER = new C85642Ziy(1);

    public final class CProxy extends TurnAllocationProxy {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native TurnAllocationProxy createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.turnallocation.gen.TurnAllocationProxy
        public native void allocate(int i, String str, String str2, String str3, String str4, TurnAllocationCallback turnAllocationCallback);

        @Override // com.facebook.rsys.turnallocation.gen.TurnAllocationProxy
        public native void allocateMultipleRelays(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, TurnAllocationCallback turnAllocationCallback);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof TurnAllocationProxy)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();
    }

    public abstract void allocate(int i, String str, String str2, String str3, String str4, TurnAllocationCallback turnAllocationCallback);

    public abstract void allocateMultipleRelays(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, TurnAllocationCallback turnAllocationCallback);
}
