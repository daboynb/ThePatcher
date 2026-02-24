package com.facebook.rsys.videorender.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.media.gen.StreamInfo;
import com.facebook.simplejni.NativeHolder;
import p000X.C57182MUm;
import p000X.InterfaceC63423OqA;

/* loaded from: classes9.dex */
public abstract class VideoRenderApi {
    public static InterfaceC63423OqA CONVERTER = new C57182MUm(8);

    public final class CProxy extends VideoRenderApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native VideoRenderApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.videorender.gen.VideoRenderApi
        public native VideoRenderSurface createRenderSurface();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof VideoRenderApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        public native int hashCode();

        @Override // com.facebook.rsys.videorender.gen.VideoRenderApi
        public native void removeRenderTarget(String str, Object obj, StreamInfo streamInfo, VideoRenderFrameCallback videoRenderFrameCallback);

        @Override // com.facebook.rsys.videorender.gen.VideoRenderApi
        public native void setDisplayResolution(String str, int i, int i2, int i3);

        @Override // com.facebook.rsys.videorender.gen.VideoRenderApi
        public native void setPeerVideoSuppressed(boolean z, String str);

        @Override // com.facebook.rsys.videorender.gen.VideoRenderApi
        public native void setRenderTarget(String str, Object obj, StreamInfo streamInfo, VideoRenderFrameCallback videoRenderFrameCallback);

        @Override // com.facebook.rsys.videorender.gen.VideoRenderApi
        public native void setTotalScreenResolution(int i, int i2);
    }

    public abstract VideoRenderSurface createRenderSurface();

    public abstract void removeRenderTarget(String str, Object obj, StreamInfo streamInfo, VideoRenderFrameCallback videoRenderFrameCallback);

    public abstract void setDisplayResolution(String str, int i, int i2, int i3);

    public abstract void setPeerVideoSuppressed(boolean z, String str);

    public abstract void setRenderTarget(String str, Object obj, StreamInfo streamInfo, VideoRenderFrameCallback videoRenderFrameCallback);

    public abstract void setTotalScreenResolution(int i, int i2);
}
