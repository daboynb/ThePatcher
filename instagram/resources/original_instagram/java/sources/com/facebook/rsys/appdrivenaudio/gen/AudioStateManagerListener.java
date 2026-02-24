package com.facebook.rsys.appdrivenaudio.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC63423OqA;
import p000X.KPH;
import p000X.S6V;

/* loaded from: classes18.dex */
public abstract class AudioStateManagerListener {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(10);

    public final class CProxy extends AudioStateManagerListener {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        static {
            KPH.A00();
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native AudioStateManagerListener createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof AudioStateManagerListener)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerListener
        public native void onError(String str);

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerListener
        public native void onFirstFramePlayed();

        @Override // com.facebook.rsys.appdrivenaudio.gen.AudioStateManagerListener
        public native void onFirstFrameRecorded();
    }

    public abstract void onError(String str);

    public abstract void onFirstFramePlayed();

    public abstract void onFirstFrameRecorded();
}
