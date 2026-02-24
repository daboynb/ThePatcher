package com.facebook.rsys.stream.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class VideoCapturePropertiesListener {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(49);

    public final class CProxy extends VideoCapturePropertiesListener {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native VideoCapturePropertiesListener createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof VideoCapturePropertiesListener)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.stream.gen.VideoCapturePropertiesListener
        public native void onResolutionChanged(int i, int i2);

        @Override // com.facebook.rsys.stream.gen.VideoCapturePropertiesListener
        public native void onTargetFpsChanged(int i);
    }

    public abstract void onResolutionChanged(int i, int i2);

    public abstract void onTargetFpsChanged(int i);
}
