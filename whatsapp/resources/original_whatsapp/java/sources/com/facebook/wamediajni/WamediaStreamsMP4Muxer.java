package com.facebook.wamediajni;

import android.media.MediaFormat;
import com.facebook.soloader.NativeLibrary;
import java.nio.ByteBuffer;
import p000X.AbstractC34801aa;
import p000X.AbstractC40875ILw;
import p000X.C0FU;

/* loaded from: classes8.dex */
public class WamediaStreamsMP4Muxer {
    public final NativeLibrary A00;
    public final NativeWrapper mNativeWrapper = new NativeWrapper(this);

    /* loaded from: classes.dex */
    public class NativeWrapper implements C0FU {
        public volatile long mNativeContext;

        private native void nativeFinalize();

        public native void nativeInit(String str);

        public native int nativeSetAudioMediaFormat(MediaFormat mediaFormat);

        public native int nativeSetOrientationHint(int i);

        public native int nativeSetVideoMediaFormat(MediaFormat mediaFormat);

        public native int nativeStart();

        public native int nativeStop();

        public native int nativeWriteAudioSampleData(ByteBuffer byteBuffer, int i, int i2, int i3, long j);

        public native int nativeWriteVideoSampleData(ByteBuffer byteBuffer, int i, int i2, int i3, long j);

        public NativeWrapper(Object obj) {
            AbstractC40875ILw.A00(this, obj);
        }

        @Override // p000X.C0FU
        public void targetDestructed() {
            try {
                nativeFinalize();
            } catch (Exception unused) {
            }
        }
    }

    public WamediaStreamsMP4Muxer initialize() {
        throw AbstractC34801aa.A12("ensureLoaded");
    }

    public WamediaStreamsMP4Muxer(NativeLibrary nativeLibrary, String str) {
        this.A00 = nativeLibrary;
    }
}
