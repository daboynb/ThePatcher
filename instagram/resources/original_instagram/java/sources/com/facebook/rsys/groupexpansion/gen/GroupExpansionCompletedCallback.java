package com.facebook.rsys.groupexpansion.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class GroupExpansionCompletedCallback {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(5);

    public final class CProxy extends GroupExpansionCompletedCallback {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native GroupExpansionCompletedCallback createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof GroupExpansionCompletedCallback)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.groupexpansion.gen.GroupExpansionCompletedCallback
        public native void onFailure(int i);

        @Override // com.facebook.rsys.groupexpansion.gen.GroupExpansionCompletedCallback
        public native void onSuccess(String str, boolean z);
    }

    public abstract void onFailure(int i);

    public abstract void onSuccess(String str, boolean z);
}
