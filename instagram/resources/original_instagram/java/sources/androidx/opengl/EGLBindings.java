package androidx.opengl;

import android.hardware.HardwareBuffer;
import p000X.C1335359p;

/* loaded from: classes7.dex */
public final class EGLBindings {
    public static final C1335359p Companion = new C1335359p();

    static {
        System.loadLibrary("graphics-core");
    }

    public static final native int nClientWaitSyncKHR(long j, long j2, int i, long j3);

    public static final native long nCreateImageFromHardwareBuffer(long j, HardwareBuffer hardwareBuffer);

    public static final native long nCreateSyncKHR(long j, int i, int[] iArr);

    public static final native boolean nDestroyImageKHR(long j, long j2);

    public static final native boolean nDestroySyncKHR(long j, long j2);

    public static final native int nDupNativeFenceFDANDROID(long j, long j2);

    public static final native boolean nEqualToNativeForeverTimeout(long j);

    public static final native boolean nGetSyncAttribKHR(long j, long j2, int i, int[] iArr, int i2);

    public static final native void nImageTargetTexture2DOES(int i, long j);

    public static final native boolean nSupportsDupNativeFenceFDANDROID();

    public static final native boolean nSupportsEglClientWaitSyncKHR();

    public static final native boolean nSupportsEglCreateImageKHR();

    public static final native boolean nSupportsEglCreateSyncKHR();

    public static final native boolean nSupportsEglDestroyImageKHR();

    public static final native boolean nSupportsEglDestroySyncKHR();

    public static final native boolean nSupportsEglGetNativeClientBufferAndroid();

    public static final native boolean nSupportsEglGetSyncAttribKHR();

    public static final native boolean nSupportsGlImageTargetTexture2DOES();
}
