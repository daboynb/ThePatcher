package com.facebook.rsys.metaaivoicestate.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class MetaAiMediaStatsProxy {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(23);

    public final class CProxy extends MetaAiMediaStatsProxy {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native MetaAiMediaStatsProxy createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof MetaAiMediaStatsProxy)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.metaaivoicestate.gen.MetaAiMediaStatsProxy
        public native void onCreatorBotClientReadyMessage(CreatorBotClientReadyMessage creatorBotClientReadyMessage);

        @Override // com.facebook.rsys.metaaivoicestate.gen.MetaAiMediaStatsProxy
        public native void onGenAiMediaStats(GenAiMediaStats genAiMediaStats);
    }

    public abstract void onCreatorBotClientReadyMessage(CreatorBotClientReadyMessage creatorBotClientReadyMessage);

    public abstract void onGenAiMediaStats(GenAiMediaStats genAiMediaStats);
}
