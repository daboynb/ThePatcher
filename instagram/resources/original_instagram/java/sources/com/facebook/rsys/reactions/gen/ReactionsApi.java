package com.facebook.rsys.reactions.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class ReactionsApi {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(41);

    public final class CProxy extends ReactionsApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native ReactionsApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof ReactionsApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.reactions.gen.ReactionsApi
        public native void sendEmoji(SendEmojiInputModel sendEmojiInputModel);
    }

    public abstract void sendEmoji(SendEmojiInputModel sendEmojiInputModel);
}
