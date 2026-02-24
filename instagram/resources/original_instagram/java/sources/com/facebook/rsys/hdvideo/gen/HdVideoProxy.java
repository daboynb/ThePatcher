package com.facebook.rsys.hdvideo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class HdVideoProxy {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(7);

    public final class CProxy extends HdVideoProxy {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native HdVideoProxy createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof HdVideoProxy)) {
                return false;
            }
            return nativeEquals(obj);
        }

        @Override // com.facebook.rsys.hdvideo.gen.HdVideoProxy
        public native boolean getHdVideoUserPreference();

        public native int hashCode();

        @Override // com.facebook.rsys.hdvideo.gen.HdVideoProxy
        public native void onVideoQualityChanged(Map map);

        @Override // com.facebook.rsys.hdvideo.gen.HdVideoProxy
        public native void setApi(HdVideoApi hdVideoApi);
    }

    public abstract boolean getHdVideoUserPreference();

    public abstract void onVideoQualityChanged(Map map);

    public abstract void setApi(HdVideoApi hdVideoApi);
}
