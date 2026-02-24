package com.facebook.rsys.avatarcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public abstract class AvatarCommunicationProxy {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(37);

    public final class CProxy extends AvatarCommunicationProxy {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native AvatarCommunicationProxy createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof AvatarCommunicationProxy)) {
                return false;
            }
            return nativeEquals(obj);
        }

        @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationProxy
        public native void fetchAvatarPresetAssets();

        @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationProxy
        public native void fetchCodecAvatarSurveyEligibility();

        public native int hashCode();

        @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationProxy
        public native void onAvatarsUsedInCall();

        @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationProxy
        public native void setApi(AvatarCommunicationApi avatarCommunicationApi);
    }

    public abstract void fetchAvatarPresetAssets();

    public abstract void fetchCodecAvatarSurveyEligibility();

    public abstract void onAvatarsUsedInCall();

    public abstract void setApi(AvatarCommunicationApi avatarCommunicationApi);
}
