package com.facebook.animated.gif;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import p000X.BYQ;
import p000X.C05340Dy;
import p000X.C26808Byx;
import p000X.IO7;
import p000X.InterfaceC30079DUi;

/* loaded from: classes6.dex */
public class GifImage implements InterfaceC30079DUi {
    public static volatile boolean sInitialized;
    public Bitmap.Config mDecodeBitmapConfig = null;
    public long mNativeContext;

    public static native GifImage nativeCreateFromDirectByteBuffer(ByteBuffer byteBuffer, int i, boolean z);

    public static native GifImage nativeCreateFromFileDescriptor(int i, int i2, boolean z);

    public static native GifImage nativeCreateFromNativeMemory(long j, int i, int i2, boolean z);

    private native void nativeDispose();

    private native void nativeFinalize();

    private native int nativeGetDuration();

    /* JADX INFO: Access modifiers changed from: private */
    @Override // p000X.InterfaceC30079DUi
    /* renamed from: nativeGetFrame, reason: merged with bridge method [inline-methods] */
    public native GifFrame getFrame(int i);

    private native int nativeGetFrameCount();

    private native int[] nativeGetFrameDurations();

    private native int nativeGetHeight();

    private native int nativeGetLoopCount();

    private native int nativeGetSizeInBytes();

    private native int nativeGetWidth();

    private native boolean nativeIsAnimated();

    @Override // p000X.InterfaceC30079DUi
    public boolean doesRenderSupportScaling() {
        return false;
    }

    public static synchronized void ensure() {
        synchronized (GifImage.class) {
            if (!sInitialized) {
                sInitialized = true;
                C05340Dy.A00("gifimage");
            }
        }
    }

    public GifImage(long j) {
        this.mNativeContext = j;
    }

    public void dispose() {
        nativeDispose();
    }

    public void finalize() {
        nativeFinalize();
    }

    @Override // p000X.InterfaceC30079DUi
    public Bitmap.Config getAnimatedBitmapConfig() {
        return this.mDecodeBitmapConfig;
    }

    public int getDuration() {
        return nativeGetDuration();
    }

    @Override // p000X.InterfaceC30079DUi
    public int getFrameCount() {
        return nativeGetFrameCount();
    }

    @Override // p000X.InterfaceC30079DUi
    public int[] getFrameDurations() {
        return nativeGetFrameDurations();
    }

    @Override // p000X.InterfaceC30079DUi
    public C26808Byx getFrameInfo(int i) {
        BYQ byq;
        GifFrame frame = getFrame(i);
        try {
            int xOffset = frame.getXOffset();
            int yOffset = frame.getYOffset();
            int width = frame.getWidth();
            int height = frame.getHeight();
            Integer num = IO7.A00;
            int disposalMode = frame.getDisposalMode();
            if (disposalMode != 0 && disposalMode != 1) {
                if (disposalMode == 2) {
                    byq = BYQ.A02;
                } else if (disposalMode == 3) {
                    byq = BYQ.A03;
                }
                return new C26808Byx(byq, num, xOffset, yOffset, width, height);
            }
            byq = BYQ.A01;
            return new C26808Byx(byq, num, xOffset, yOffset, width, height);
        } finally {
            frame.dispose();
        }
    }

    @Override // p000X.InterfaceC30079DUi
    public int getHeight() {
        return nativeGetHeight();
    }

    @Override // p000X.InterfaceC30079DUi
    public int getLoopCount() {
        int nativeGetLoopCount = nativeGetLoopCount();
        if (nativeGetLoopCount == -1) {
            return 1;
        }
        int i = nativeGetLoopCount + 1;
        if (nativeGetLoopCount == 0) {
            return 0;
        }
        return i;
    }

    @Override // p000X.InterfaceC30079DUi
    public int getSizeInBytes() {
        return nativeGetSizeInBytes();
    }

    @Override // p000X.InterfaceC30079DUi
    public int getWidth() {
        return nativeGetWidth();
    }

    public boolean isAnimated() {
        return nativeIsAnimated();
    }

    public GifImage() {
    }
}
