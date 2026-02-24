package com.facebook.rsys.appstate.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C74992TnN;
import p000X.InterfaceC63423OqA;

/* loaded from: classes13.dex */
public abstract class AppstateApi {
    public static InterfaceC63423OqA CONVERTER = new C74992TnN(0);

    public final class CProxy extends AppstateApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native AppstateApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof AppstateApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.appstate.gen.AppstateApi
        public native void setIsBackgrounded(boolean z);

        @Override // com.facebook.rsys.appstate.gen.AppstateApi
        public native void setIsInAppBackgrounded(boolean z);

        @Override // com.facebook.rsys.appstate.gen.AppstateApi
        public native void setIsPictureInPicture(boolean z);

        @Override // com.facebook.rsys.appstate.gen.AppstateApi
        public native void setIsScreenOff(boolean z);
    }

    public abstract void setIsBackgrounded(boolean z);

    public abstract void setIsInAppBackgrounded(boolean z);

    public abstract void setIsPictureInPicture(boolean z);

    public abstract void setIsScreenOff(boolean z);
}
