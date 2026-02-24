package com.facebook.rsys.moderator.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.HashSet;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class ModeratorApi {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(28);

    public final class CProxy extends ModeratorApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native ModeratorApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.moderator.gen.ModeratorApi
        public native void enableScreenShare(boolean z);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof ModeratorApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.moderator.gen.ModeratorApi
        public native void softMuteUser(String str);

        @Override // com.facebook.rsys.moderator.gen.ModeratorApi
        public native void softMuteUsers(HashSet hashSet);
    }

    public abstract void enableScreenShare(boolean z);

    public abstract void softMuteUser(String str);

    public abstract void softMuteUsers(HashSet hashSet);
}
