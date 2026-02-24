package com.facebook.rsys.hdvideo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C74992TnN;
import p000X.InterfaceC63423OqA;

/* loaded from: classes13.dex */
public abstract class HdVideoApi {
    public static InterfaceC63423OqA CONVERTER = new C74992TnN(5);

    public final class CProxy extends HdVideoApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native HdVideoApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof HdVideoApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.hdvideo.gen.HdVideoApi
        public native void setHdVideoUserPreference(boolean z);
    }

    public abstract void setHdVideoUserPreference(boolean z);
}
