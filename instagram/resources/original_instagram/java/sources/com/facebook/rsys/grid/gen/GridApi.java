package com.facebook.rsys.grid.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class GridApi {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(3);

    public final class CProxy extends GridApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native GridApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof GridApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.grid.gen.GridApi
        public native void performPinningAction(String str, int i);

        @Override // com.facebook.rsys.grid.gen.GridApi
        public native void unpinAll();

        @Override // com.facebook.rsys.grid.gen.GridApi
        public native void updateMaxPeersVisible(int i);
    }

    public abstract void performPinningAction(String str, int i);

    public abstract void unpinAll();

    public abstract void updateMaxPeersVisible(int i);
}
