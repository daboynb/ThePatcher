package com.facebook.rsys.screenshare.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.audio.frame.gen.AudioFrame;
import com.facebook.rsys.rtc.RSVideoFrame;
import com.facebook.simplejni.NativeHolder;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class ScreenShareApi {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(44);

    public final class CProxy extends ScreenShareApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native ScreenShareApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.screenshare.gen.ScreenShareApi
        public native void enableScreenShare(boolean z, int i);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof ScreenShareApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        @Override // com.facebook.rsys.screenshare.gen.ScreenShareApi
        public native String getCurrentCallServerInfoData();

        @Override // com.facebook.rsys.screenshare.gen.ScreenShareApi
        public native int getScreenSharePlayerCurrentIndex();

        @Override // com.facebook.rsys.screenshare.gen.ScreenShareApi
        public native int getScreenSharePlayerMediaQueueCount();

        @Override // com.facebook.rsys.screenshare.gen.ScreenShareApi
        public native int getScreenShareStopActionSource();

        @Override // com.facebook.rsys.screenshare.gen.ScreenShareApi
        public native void handleAudioData(AudioFrame audioFrame, boolean z);

        @Override // com.facebook.rsys.screenshare.gen.ScreenShareApi
        public native void handleFrame(RSVideoFrame rSVideoFrame, boolean z);

        public native int hashCode();

        @Override // com.facebook.rsys.screenshare.gen.ScreenShareApi
        public native void logAppOpenWithName(String str);

        @Override // com.facebook.rsys.screenshare.gen.ScreenShareApi
        public native void logGetSources(int i);

        @Override // com.facebook.rsys.screenshare.gen.ScreenShareApi
        public native void sceneCompLogCapturedFrame(boolean z);

        @Override // com.facebook.rsys.screenshare.gen.ScreenShareApi
        public native void setScreenSharePlayerCurrentIndex(int i);

        @Override // com.facebook.rsys.screenshare.gen.ScreenShareApi
        public native void setScreenSharePlayerMediaQueueCount(int i);

        @Override // com.facebook.rsys.screenshare.gen.ScreenShareApi
        public native void stopScreenShare(int i);
    }

    public abstract void enableScreenShare(boolean z, int i);

    public abstract String getCurrentCallServerInfoData();

    public abstract int getScreenSharePlayerCurrentIndex();

    public abstract int getScreenSharePlayerMediaQueueCount();

    public abstract int getScreenShareStopActionSource();

    public abstract void handleAudioData(AudioFrame audioFrame, boolean z);

    public abstract void handleFrame(RSVideoFrame rSVideoFrame, boolean z);

    public abstract void logAppOpenWithName(String str);

    public abstract void logGetSources(int i);

    public abstract void sceneCompLogCapturedFrame(boolean z);

    public abstract void setScreenSharePlayerCurrentIndex(int i);

    public abstract void setScreenSharePlayerMediaQueueCount(int i);

    public abstract void stopScreenShare(int i);
}
