package com.facebook.rsys.base.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public abstract class FeatureHolder {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(38);

    public final class CProxy extends FeatureHolder {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native FeatureHolder createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof FeatureHolder)) {
                return false;
            }
            return nativeEquals(obj);
        }

        @Override // com.facebook.rsys.base.gen.FeatureHolder
        public native boolean hasBeenBound();

        public native int hashCode();
    }

    public abstract boolean hasBeenBound();
}
