package com.facebook.rsys.livevideo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class LiveVideoBroadcastLifecycleCallback {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(9);

    public final class CProxy extends LiveVideoBroadcastLifecycleCallback {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native LiveVideoBroadcastLifecycleCallback createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof LiveVideoBroadcastLifecycleCallback)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoBroadcastLifecycleCallback
        public native void roomsBroadcastCancelled(boolean z);

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoBroadcastLifecycleCallback
        public native void roomsBroadcastCreated(boolean z);

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoBroadcastLifecycleCallback
        public native void roomsBroadcastEnded(boolean z);

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoBroadcastLifecycleCallback
        public native void roomsBroadcastStarted(boolean z);
    }

    public abstract void roomsBroadcastCancelled(boolean z);

    public abstract void roomsBroadcastCreated(boolean z);

    public abstract void roomsBroadcastEnded(boolean z);

    public abstract void roomsBroadcastStarted(boolean z);
}
