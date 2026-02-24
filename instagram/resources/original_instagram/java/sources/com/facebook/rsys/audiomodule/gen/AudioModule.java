package com.facebook.rsys.audiomodule.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.audio.frame.gen.AudioFrame;
import com.facebook.rsys.audio.gen.AudioPipelineContext;
import com.facebook.rsys.overlayconfigmanager.OverlayConfigManagerHolder;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public abstract class AudioModule {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(35);

    public final class CProxy extends AudioModule {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native AudioModule createFromMcfType(McfReference mcfReference);

        public static native AudioModule createImp(AudioPipelineContext audioPipelineContext, OverlayConfigManagerHolder overlayConfigManagerHolder);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.audiomodule.gen.AudioModule
        public native void deliverAppLevelAudio(AudioFrame audioFrame);

        @Override // com.facebook.rsys.audiomodule.gen.AudioModule
        public native void enableNoiseSuppression(boolean z);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof AudioModule)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.audiomodule.gen.AudioModule
        public native void resetNsAecAlgorithms();

        @Override // com.facebook.rsys.audiomodule.gen.AudioModule
        public native void startPlayout();

        @Override // com.facebook.rsys.audiomodule.gen.AudioModule
        public native void startRecording();

        @Override // com.facebook.rsys.audiomodule.gen.AudioModule
        public native void stopPlayout();

        @Override // com.facebook.rsys.audiomodule.gen.AudioModule
        public native void stopRecording();
    }

    public abstract void deliverAppLevelAudio(AudioFrame audioFrame);

    public abstract void enableNoiseSuppression(boolean z);

    public abstract void resetNsAecAlgorithms();

    public abstract void startPlayout();

    public abstract void startRecording();

    public abstract void stopPlayout();

    public abstract void stopRecording();
}
