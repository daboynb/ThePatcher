package com.facebook.rsys.livevideo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class LiveVideoApi {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(8);

    public final class CProxy extends LiveVideoApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native LiveVideoApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoApi
        public native void acknowledgeLiveStream();

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoApi
        public native void cancelCreatedNotStartedBroadcast();

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoApi
        public native void createBroadcast(int i, int i2, String str, ArrayList arrayList, String str2, boolean z, ArrayList arrayList2);

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoApi
        public native void endBroadcast();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof LiveVideoApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoApi
        public native void startBroadcast(ArrayList arrayList);

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoApi
        public native void subscribeToBroadcast(Long l);

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoApi
        public native void syncUnsubscribe();

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoApi
        public native void updateBroadcastId(Long l);

        @Override // com.facebook.rsys.livevideo.gen.LiveVideoApi
        public native void updateLiveStream(Long l, int i);
    }

    public abstract void acknowledgeLiveStream();

    public abstract void cancelCreatedNotStartedBroadcast();

    public abstract void createBroadcast(int i, int i2, String str, ArrayList arrayList, String str2, boolean z, ArrayList arrayList2);

    public abstract void endBroadcast();

    public abstract void startBroadcast(ArrayList arrayList);

    public abstract void subscribeToBroadcast(Long l);

    public abstract void syncUnsubscribe();

    public abstract void updateBroadcastId(Long l);

    public abstract void updateLiveStream(Long l, int i);
}
