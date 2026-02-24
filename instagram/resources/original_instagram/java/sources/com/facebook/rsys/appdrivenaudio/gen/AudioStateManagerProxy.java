package com.facebook.rsys.appdrivenaudio.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC63423OqA;
import p000X.KPH;
import p000X.S6V;

/* loaded from: classes18.dex */
public abstract class AudioStateManagerProxy {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(11);

    public final class CProxy extends AudioStateManagerProxy {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        static {
            KPH.A00();
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native AudioStateManagerProxy createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy
        public native boolean builtInAecIsAvailable();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy
        public native boolean builtInAgcIsAvailable();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy
        public native boolean builtInNsIsAvailable();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy
        public native void enableBuiltInAec(boolean z);

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy
        public native void enableBuiltInAgc(boolean z);

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy
        public native void enableBuiltInNs(boolean z);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof AudioStateManagerProxy)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy
        public native void initPlayout();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy
        public native void initRecording();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy
        public native boolean isPlaying();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy
        public native boolean isRecording();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy
        public native void notifyMicrophoneMute(boolean z);

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy
        public native void releasePlayout();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy
        public native void releaseRecording();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy
        public native void setTransport(AppDrivenAudioTransport appDrivenAudioTransport);

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy
        public native void startPlayout();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy
        public native void startRecording();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy
        public native void stopPlayout();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerProxy
        public native void stopRecording();
    }

    public abstract boolean builtInAecIsAvailable();

    public abstract boolean builtInAgcIsAvailable();

    public abstract boolean builtInNsIsAvailable();

    public abstract void enableBuiltInAec(boolean z);

    public abstract void enableBuiltInAgc(boolean z);

    public abstract void enableBuiltInNs(boolean z);

    public abstract void initPlayout();

    public abstract void initRecording();

    public abstract boolean isPlaying();

    public abstract boolean isRecording();

    public abstract void notifyMicrophoneMute(boolean z);

    public abstract void releasePlayout();

    public abstract void releaseRecording();

    public abstract void setTransport(AppDrivenAudioTransport appDrivenAudioTransport);

    public abstract void startPlayout();

    public abstract void startRecording();

    public abstract void stopPlayout();

    public abstract void stopRecording();
}
