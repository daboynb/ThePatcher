package com.facebook.rsys.audio.frame.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.audio.frame.AudioFrameData;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC63423OqA;
import p000X.KPW;
import p000X.S6V;

/* loaded from: classes18.dex */
public abstract class AudioFrame {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(13);

    public final class CProxy extends AudioFrame {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        static {
            KPW.A00();
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native AudioFrame createFrame(AudioFrameData audioFrameData, AudioFrameMetadata audioFrameMetadata);

        public static native AudioFrame createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof AudioFrame)) {
                return false;
            }
            return nativeEquals(obj);
        }

        @Override // com.facebook.rsys.audio.frame.gen.AudioFrame
        public native AudioFrameData getAudioData();

        @Override // com.facebook.rsys.audio.frame.gen.AudioFrame
        public native AudioFrameMetadata getMetadata();

        public native int hashCode();
    }

    public abstract AudioFrameData getAudioData();

    public abstract AudioFrameMetadata getMetadata();
}
