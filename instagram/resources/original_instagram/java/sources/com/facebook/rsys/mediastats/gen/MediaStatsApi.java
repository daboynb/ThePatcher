package com.facebook.rsys.mediastats.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import p000X.C89541bMf;
import p000X.InterfaceC63423OqA;

/* loaded from: classes18.dex */
public abstract class MediaStatsApi {
    public static InterfaceC63423OqA CONVERTER = C89541bMf.A00(15);

    public final class CProxy extends MediaStatsApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native MediaStatsApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof MediaStatsApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        @Override // com.facebook.rsys.mediastats.gen.MediaStatsApi
        public native void fetchAudioLevels(ArrayList arrayList, AudioLevelsCallback audioLevelsCallback);

        public native int hashCode();

        @Override // com.facebook.rsys.mediastats.gen.MediaStatsApi
        public native void registerListener(MediaStatsListener mediaStatsListener);

        @Override // com.facebook.rsys.mediastats.gen.MediaStatsApi
        public native void unregisterListener(MediaStatsListener mediaStatsListener);
    }

    public abstract void fetchAudioLevels(ArrayList arrayList, AudioLevelsCallback audioLevelsCallback);

    public abstract void registerListener(MediaStatsListener mediaStatsListener);

    public abstract void unregisterListener(MediaStatsListener mediaStatsListener);
}
