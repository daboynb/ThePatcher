package com.facebook.rsys.audio.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public abstract class AudioDeviceModule {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(17);

    public final class CProxy extends AudioDeviceModule {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native AudioDeviceModule createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof AudioDeviceModule)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.audio.gen.AudioDeviceModule
        public native void startPlayout();

        @Override // com.facebook.rsys.audio.gen.AudioDeviceModule
        public native void startRecording();

        @Override // com.facebook.rsys.audio.gen.AudioDeviceModule
        public native void stopPlayout();

        @Override // com.facebook.rsys.audio.gen.AudioDeviceModule
        public native void stopRecording();
    }

    public abstract void startPlayout();

    public abstract void startRecording();

    public abstract void stopPlayout();

    public abstract void stopRecording();
}
