package com.facebook.rsys.camera.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public abstract class CameraStallHandler {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(54);

    public final class CProxy extends CameraStallHandler {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native CameraStallHandler createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof CameraStallHandler)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.camera.gen.CameraStallHandler
        public native void onCameraStallDetected();

        @Override // com.facebook.rsys.camera.gen.CameraStallHandler
        public native void onCameraStallRecovered();
    }

    public abstract void onCameraStallDetected();

    public abstract void onCameraStallRecovered();
}
