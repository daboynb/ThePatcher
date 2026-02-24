package com.facebook.rsys.audio.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public abstract class AudioProxy {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(23);

    public final class CProxy extends AudioProxy {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native AudioProxy createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.audio.gen.AudioProxy
        public native AudioInputRoute createInitialAudioInputRoute();

        @Override // com.facebook.rsys.audio.gen.AudioProxy
        public native AudioOutputRoute createInitialAudioOutputRoute();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof AudioProxy)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.audio.gen.AudioProxy
        public native void setApi(AudioApi audioApi);

        @Override // com.facebook.rsys.audio.gen.AudioProxy
        public native void setAudioDeviceModule(AudioDeviceModule audioDeviceModule);

        @Override // com.facebook.rsys.audio.gen.AudioProxy
        public native void setAudioInputRoute(AudioInputRoute audioInputRoute);

        @Override // com.facebook.rsys.audio.gen.AudioProxy
        public native void setAudioOn(boolean z, boolean z2);

        @Override // com.facebook.rsys.audio.gen.AudioProxy
        public native void setAudioOutputRoute(AudioOutputRoute audioOutputRoute, boolean z);

        @Override // com.facebook.rsys.audio.gen.AudioProxy
        public native void setDeviceApi(AudioDeviceApi audioDeviceApi);

        @Override // com.facebook.rsys.audio.gen.AudioProxy
        public native void setIsCallActive(boolean z);
    }

    public abstract AudioInputRoute createInitialAudioInputRoute();

    public abstract AudioOutputRoute createInitialAudioOutputRoute();

    public abstract void setApi(AudioApi audioApi);

    public abstract void setAudioDeviceModule(AudioDeviceModule audioDeviceModule);

    public abstract void setAudioInputRoute(AudioInputRoute audioInputRoute);

    public abstract void setAudioOn(boolean z, boolean z2);

    public abstract void setAudioOutputRoute(AudioOutputRoute audioOutputRoute, boolean z);

    public abstract void setDeviceApi(AudioDeviceApi audioDeviceApi);

    public abstract void setIsCallActive(boolean z);
}
