package com.facebook.rsys.audiodevicestate.manager.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public abstract class AudioDeviceModuleLatch {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(29);

    public final class CProxy extends AudioDeviceModuleLatch {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native AudioDeviceModuleLatch createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof AudioDeviceModuleLatch)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.audiodevicestate.manager.gen.AudioDeviceModuleLatch
        public native void setReadyForMedia();
    }

    public abstract void setReadyForMedia();
}
