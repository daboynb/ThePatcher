package com.facebook.rsys.audiodevicestate.manager.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public abstract class AudioDeviceStateManager {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(33);

    public final class CProxy extends AudioDeviceStateManager {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native AudioDeviceStateManager createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.audiodevicestate.manager.gen.AudioDeviceStateManager
        public native AudioDeviceRtcSessionCreationResult createAudioDeviceRtcSession(String str, AudioDeviceRtcSessionStartParams audioDeviceRtcSessionStartParams);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof AudioDeviceStateManager)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();
    }

    public abstract AudioDeviceRtcSessionCreationResult createAudioDeviceRtcSession(String str, AudioDeviceRtcSessionStartParams audioDeviceRtcSessionStartParams);
}
