package com.facebook.rsys.starrating.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class StarRatingApi {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(45);

    public final class CProxy extends StarRatingApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native StarRatingApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.starrating.gen.StarRatingApi
        public native void dismissStarRating();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof StarRatingApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.starrating.gen.StarRatingApi
        public native void onUserInteraction();

        @Override // com.facebook.rsys.starrating.gen.StarRatingApi
        public native void submitStarRating(int i, String str, Long l);

        @Override // com.facebook.rsys.starrating.gen.StarRatingApi
        public native void submitStarRatingShown(int i);
    }

    public abstract void dismissStarRating();

    public abstract void onUserInteraction();

    public abstract void submitStarRating(int i, String str, Long l);

    public abstract void submitStarRatingShown(int i);
}
