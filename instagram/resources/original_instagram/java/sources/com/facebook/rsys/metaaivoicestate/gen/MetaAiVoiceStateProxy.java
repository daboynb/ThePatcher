package com.facebook.rsys.metaaivoicestate.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C57188MUs;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public abstract class MetaAiVoiceStateProxy {
    public static InterfaceC63423OqA CONVERTER = C57188MUs.A00(21);

    public final class CProxy extends MetaAiVoiceStateProxy {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native MetaAiVoiceStateProxy createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof MetaAiVoiceStateProxy)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.metaaivoicestate.gen.MetaAiVoiceStateProxy
        public native void onConnected(MetaAiConnectState metaAiConnectState);

        @Override // com.facebook.rsys.metaaivoicestate.gen.MetaAiVoiceStateProxy
        public native void onUgcBotChangeResult(UgcBotChangeResult ugcBotChangeResult);

        @Override // com.facebook.rsys.metaaivoicestate.gen.MetaAiVoiceStateProxy
        public native void onUpdate(MetaAiVoiceState metaAiVoiceState);

        @Override // com.facebook.rsys.metaaivoicestate.gen.MetaAiVoiceStateProxy
        public native void onVoiceCommand(MetaAiVoiceCommand metaAiVoiceCommand);
    }

    public abstract void onConnected(MetaAiConnectState metaAiConnectState);

    public abstract void onUgcBotChangeResult(UgcBotChangeResult ugcBotChangeResult);

    public abstract void onUpdate(MetaAiVoiceState metaAiVoiceState);

    public abstract void onVoiceCommand(MetaAiVoiceCommand metaAiVoiceCommand);
}
