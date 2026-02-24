package com.facebook.rsys.audio.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public abstract class AudioDeviceApi {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(16);

    public final class CProxy extends AudioDeviceApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native AudioDeviceApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof AudioDeviceApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.audio.gen.AudioDeviceApi
        public native void setAudioActivationState(int i);

        @Override // com.facebook.rsys.audio.gen.AudioDeviceApi
        public native void setAudioDeviceMode(int i);

        @Override // com.facebook.rsys.audio.gen.AudioDeviceApi
        public native void setAudioInputRoute(AudioInputRoute audioInputRoute);

        @Override // com.facebook.rsys.audio.gen.AudioDeviceApi
        public native void setAudioOutputRoute(AudioOutputRoute audioOutputRoute);

        @Override // com.facebook.rsys.audio.gen.AudioDeviceApi
        public native void startPlayout();

        @Override // com.facebook.rsys.audio.gen.AudioDeviceApi
        public native void startRecording();

        @Override // com.facebook.rsys.audio.gen.AudioDeviceApi
        public native void stopPlayout();

        @Override // com.facebook.rsys.audio.gen.AudioDeviceApi
        public native void stopRecording();
    }

    public abstract void setAudioActivationState(int i);

    public abstract void setAudioDeviceMode(int i);

    public abstract void setAudioInputRoute(AudioInputRoute audioInputRoute);

    public abstract void setAudioOutputRoute(AudioOutputRoute audioOutputRoute);

    public abstract void startPlayout();

    public abstract void startRecording();

    public abstract void stopPlayout();

    public abstract void stopRecording();
}
