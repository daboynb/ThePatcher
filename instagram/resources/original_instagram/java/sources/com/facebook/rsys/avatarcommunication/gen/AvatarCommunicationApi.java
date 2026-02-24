package com.facebook.rsys.avatarcommunication.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C95052haq;
import p000X.InterfaceC63423OqA;

/* loaded from: classes17.dex */
public abstract class AvatarCommunicationApi {
    public static InterfaceC63423OqA CONVERTER = new C95052haq(0);

    public final class CProxy extends AvatarCommunicationApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native AvatarCommunicationApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationApi
        public native McfReference createAvatarsDataProviderDelegate(String str);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof AvatarCommunicationApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationApi
        public native void sendUsingAvatars(boolean z);

        @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationApi
        public native void setAvatarPostCallMimicryUpsellEligibility(boolean z);

        @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationApi
        public native void setAvatarsLoadState(int i);

        @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationApi
        public native void setCodecAvatarSurveyEligibility(boolean z);

        @Override // com.facebook.rsys.avatarcommunication.gen.AvatarCommunicationApi
        public native void setListener(AvatarCommunicationListener avatarCommunicationListener);
    }

    public abstract McfReference createAvatarsDataProviderDelegate(String str);

    public abstract void sendUsingAvatars(boolean z);

    public abstract void setAvatarPostCallMimicryUpsellEligibility(boolean z);

    public abstract void setAvatarsLoadState(int i);

    public abstract void setCodecAvatarSurveyEligibility(boolean z);

    public abstract void setListener(AvatarCommunicationListener avatarCommunicationListener);
}
