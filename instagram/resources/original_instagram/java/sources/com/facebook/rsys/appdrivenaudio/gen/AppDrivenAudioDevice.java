package com.facebook.rsys.appdrivenaudio.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import p000X.InterfaceC63423OqA;
import p000X.KPH;
import p000X.S6V;

/* loaded from: classes18.dex */
public abstract class AppDrivenAudioDevice {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(8);

    public final class CProxy extends AppDrivenAudioDevice {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        static {
            KPH.A00();
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native AppDrivenAudioDevice createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native boolean builtInAecIsAvailable();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native boolean builtInAgcIsAvailable();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native boolean builtInNsIsAvailable();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native void enableBuiltInAec(boolean z);

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native void enableBuiltInAgc(boolean z);

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native void enableBuiltInNs(boolean z);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof AppDrivenAudioDevice)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native void initPlayout(boolean z);

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native void initRecording(boolean z);

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native boolean isPlaying();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native boolean isRecording();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native void notifyMicrophoneMute(boolean z);

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native void releasePlayout();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native void releaseRecording();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native void reset();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native void setListener(AudioStateManagerListener audioStateManagerListener);

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native void setParameters(Map map, Map map2, Map map3);

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native void setTransport(AppDrivenAudioTransport appDrivenAudioTransport);

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native void startPlayout();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native void startRecording();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native void stopPlayout();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AppDrivenAudioDevice
        public native void stopRecording();
    }

    public abstract boolean builtInAecIsAvailable();

    public abstract boolean builtInAgcIsAvailable();

    public abstract boolean builtInNsIsAvailable();

    public abstract void enableBuiltInAec(boolean z);

    public abstract void enableBuiltInAgc(boolean z);

    public abstract void enableBuiltInNs(boolean z);

    public abstract void initPlayout(boolean z);

    public abstract void initRecording(boolean z);

    public abstract boolean isPlaying();

    public abstract boolean isRecording();

    public abstract void notifyMicrophoneMute(boolean z);

    public abstract void releasePlayout();

    public abstract void releaseRecording();

    public abstract void reset();

    public abstract void setListener(AudioStateManagerListener audioStateManagerListener);

    public abstract void setParameters(Map map, Map map2, Map map3);

    public abstract void setTransport(AppDrivenAudioTransport appDrivenAudioTransport);

    public abstract void startPlayout();

    public abstract void startRecording();

    public abstract void stopPlayout();

    public abstract void stopRecording();
}
