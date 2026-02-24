package com.instagram.util.jpeg;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.nio.ByteBuffer;
import p000X.C08A;
import p000X.C22Q;

/* loaded from: classes6.dex */
public final class JpegBridge {
    public static boolean A00;
    public static final JpegBridge A01 = new JpegBridge();

    public static final NativeImage A00(Rect rect, String str) {
        return rect != null ? decodeCroppedJpeg(str, rect.left, rect.top, rect.right, rect.bottom, 12) : decodeFullJpeg(str, 12);
    }

    public static final String A01() {
        return A03() ? A01.getJpegLibraryNameNative() : "library_not_loaded";
    }

    public static final String A02() {
        return A03() ? A01.getJpegLibraryVersionNative() : "library_not_loaded";
    }

    public static final synchronized boolean A03() {
        boolean z;
        synchronized (JpegBridge.class) {
            if (!A00) {
                try {
                    C22Q.loadLibrary("cj_moz");
                    A00 = true;
                } catch (UnsatisfiedLinkError e) {
                    C08A.A04(JpegBridge.class, "Could not load native library", e);
                }
            }
            z = A00;
        }
        return z;
    }

    public static final native float[] calcBWpoint(int i);

    public static final native int calcCDF(int i);

    public static final native boolean compressBitmapToFileNative(Bitmap bitmap, String str, int i, boolean z, boolean z2, String str2);

    public static final native NativeImage createNativeImageFromRgbaBuffer(int i, int i2, ByteBuffer byteBuffer);

    public static final native NativeImage decodeCroppedJpeg(String str, int i, int i2, int i3, int i4, int i5);

    public static final native NativeImage decodeCroppedJpegFromMemory(int i, int i2, byte[] bArr, int i3, int i4, int i5, int i6, int i7);

    public static final native NativeImage decodeFullJpeg(String str, int i);

    public static final native NativeImage decodeFullJpegFromMemory(int i, int i2, byte[] bArr, int i3);

    private final native String getJpegLibraryNameNative();

    private final native String getJpegLibraryVersionNative();

    public static final native int loadBufferToTexture(long j, int i, int i2, int i3);

    public static final native int loadCDF(int i);

    public static final native int releaseNativeBuffer(int i);

    public static final native NativeImage rotateImage(NativeImage nativeImage, int i);

    public static final native int saveImage(NativeImage nativeImage, String str, int i, boolean z, boolean z2);

    public static final native NativeImage scaleImage(NativeImage nativeImage, int i, int i2, int i3);

    public static final native int uploadTexture(NativeImage nativeImage, int i);
}
