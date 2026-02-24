package com.facebook.rsys.video.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.rtc.RSVideoFrame;
import com.facebook.simplejni.NativeHolder;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class ProcessedFrameCallbacks {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(63);

    public final class CProxy extends ProcessedFrameCallbacks {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native ProcessedFrameCallbacks createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof ProcessedFrameCallbacks)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.video.gen.ProcessedFrameCallbacks
        public native void onFrameReady(RSVideoFrame rSVideoFrame);
    }

    public abstract void onFrameReady(RSVideoFrame rSVideoFrame);
}
