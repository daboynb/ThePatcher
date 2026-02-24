package com.facebook.rsys.wearabledevicestate.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C89540bMc;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class WearableDeviceStateProxy {
    public static InterfaceC63423OqA CONVERTER = new C89540bMc(2);

    public final class CProxy extends WearableDeviceStateProxy {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native WearableDeviceStateProxy createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof WearableDeviceStateProxy)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.wearabledevicestate.gen.WearableDeviceStateProxy
        public native void setApi(WearableDeviceStateApi wearableDeviceStateApi);
    }

    public abstract void setApi(WearableDeviceStateApi wearableDeviceStateApi);
}
