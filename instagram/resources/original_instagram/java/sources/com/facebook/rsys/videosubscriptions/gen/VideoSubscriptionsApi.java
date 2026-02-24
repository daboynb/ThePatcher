package com.facebook.rsys.videosubscriptions.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C89540bMc;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class VideoSubscriptionsApi {
    public static InterfaceC63423OqA CONVERTER = new C89540bMc(0);

    public final class CProxy extends VideoSubscriptionsApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native VideoSubscriptionsApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof VideoSubscriptionsApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.videosubscriptions.gen.VideoSubscriptionsApi
        public native void updateSubscriptions(VideoSubscriptions videoSubscriptions);
    }

    public abstract void updateSubscriptions(VideoSubscriptions videoSubscriptions);
}
