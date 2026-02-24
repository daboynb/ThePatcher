package com.facebook.rsys.wearabledevicestate.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C74992TnN;
import p000X.InterfaceC63423OqA;

/* loaded from: classes13.dex */
public abstract class WearableDeviceStateApi {
    public static InterfaceC63423OqA CONVERTER = new C74992TnN(22);

    public final class CProxy extends WearableDeviceStateApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native WearableDeviceStateApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof WearableDeviceStateApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.wearabledevicestate.gen.WearableDeviceStateApi
        public native void setWearableAudioState(boolean z);

        @Override // com.facebook.rsys.wearabledevicestate.gen.WearableDeviceStateApi
        public native void setWearableCameraState(boolean z);

        @Override // com.facebook.rsys.wearabledevicestate.gen.WearableDeviceStateApi
        public native void setWearablePeerVideoState(boolean z);

        @Override // com.facebook.rsys.wearabledevicestate.gen.WearableDeviceStateApi
        public native void updateWearableDeviceState(boolean z, String str);
    }

    public abstract void setWearableAudioState(boolean z);

    public abstract void setWearableCameraState(boolean z);

    public abstract void setWearablePeerVideoState(boolean z);

    public abstract void updateWearableDeviceState(boolean z, String str);
}
