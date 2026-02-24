package com.facebook.ffmpeg;

import java.util.Map;
import p000X.AbstractC34801aa;
import p000X.AbstractC40875ILw;
import p000X.C0FU;
import p000X.C87Y;
import p000X.H4W;

/* loaded from: classes8.dex */
public class FFMpegMediaMuxer {
    public Map A00;
    public final H4W A01;
    public final NativeWrapper mNativeWrapper;

    public class NativeWrapper implements C0FU {
        public volatile long mFragmentedFormatFlagsFix;
        public volatile long mNativeAudioCodec;
        public volatile long mNativeContext;
        public volatile long mNativeVideoCodec;

        private native void nativeFinalize();

        public native FFMpegAVStream nativeAddStream(FFMpegMediaFormat fFMpegMediaFormat, int i, int i2, boolean z, int i3, int i4, float f);

        public native void nativeInit(String str);

        public native void nativeSetMetadata(String str, String str2);

        public native void nativeStart(boolean z, String str, String str2);

        public native void nativeStop();

        public long getNativeContext() {
            return this.mNativeContext;
        }

        public NativeWrapper(Object obj, long j) {
            this.mFragmentedFormatFlagsFix = j;
            AbstractC40875ILw.A00(this, obj);
        }

        @Override // p000X.C0FU
        public void targetDestructed() {
            nativeFinalize();
        }
    }

    public FFMpegMediaMuxer(H4W h4w, String str, boolean z) {
        this.A01 = h4w;
        this.mNativeWrapper = new NativeWrapper(this, 0L);
        this.A00 = null;
    }

    public FFMpegMediaMuxer initialize() {
        throw AbstractC34801aa.A12("ensureLoaded");
    }

    public FFMpegMediaMuxer(H4W h4w, String str, boolean z, String str2, int i, boolean z2, Map map) {
        this.A01 = h4w;
        this.mNativeWrapper = new NativeWrapper(this, C87Y.A04(z2 ? 1 : 0));
        this.A00 = map;
    }

    public FFMpegMediaMuxer(H4W h4w, String str, boolean z, String str2, int i, boolean z2, Map map, String str3, boolean z3) {
        this.A01 = h4w;
        this.mNativeWrapper = new NativeWrapper(this, C87Y.A04(z2 ? 1 : 0));
        this.A00 = map;
    }
}
