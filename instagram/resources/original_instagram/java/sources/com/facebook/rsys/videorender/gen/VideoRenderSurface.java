package com.facebook.rsys.videorender.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.media.gen.StreamInfo;
import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import p000X.C57182MUm;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public abstract class VideoRenderSurface {
    public static InterfaceC63423OqA CONVERTER = new C57182MUm(9);

    public final class CProxy extends VideoRenderSurface {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native VideoRenderSurface createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.videorender.gen.VideoRenderSurface
        public native void addRenderItem(VideoRenderItem videoRenderItem);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof VideoRenderSurface)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.videorender.gen.VideoRenderSurface
        public native void removeRenderItem(String str, StreamInfo streamInfo);

        @Override // com.facebook.rsys.videorender.gen.VideoRenderSurface
        public native void setRenderItems(ArrayList arrayList);
    }

    public abstract void addRenderItem(VideoRenderItem videoRenderItem);

    public abstract void removeRenderItem(String str, StreamInfo streamInfo);

    public abstract void setRenderItems(ArrayList arrayList);
}
