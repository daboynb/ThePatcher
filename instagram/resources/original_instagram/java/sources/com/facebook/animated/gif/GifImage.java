package com.facebook.animated.gif;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import p000X.AnonymousClass004;
import p000X.C00A;
import p000X.C22R;
import p000X.C245439f1;
import p000X.C86710a5d;
import p000X.InterfaceC98678ove;
import p000X.YJJ;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public class GifImage implements InterfaceC98678ove {
    public static volatile boolean sInitialized;
    public Bitmap.Config mDecodeBitmapConfig = null;
    public long mNativeContext;

    public GifImage(long j) {
        this.mNativeContext = j;
    }

    public static GifImage createFromByteArray(byte[] bArr) {
        AnonymousClass004.A04(bArr, "Source byte array cannot be null");
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
        allocateDirect.put(bArr);
        allocateDirect.rewind();
        C245439f1 c245439f1 = C245439f1.A05;
        ensure();
        allocateDirect.rewind();
        GifImage nativeCreateFromDirectByteBuffer = nativeCreateFromDirectByteBuffer(allocateDirect, Integer.MAX_VALUE, c245439f1.A04);
        nativeCreateFromDirectByteBuffer.mDecodeBitmapConfig = c245439f1.A00;
        return nativeCreateFromDirectByteBuffer;
    }

    public static synchronized void ensure() {
        synchronized (GifImage.class) {
            if (!sInitialized) {
                sInitialized = true;
                C22R.loadLibrary("gifimage");
            }
        }
    }

    public static native GifImage nativeCreateFromDirectByteBuffer(ByteBuffer byteBuffer, int i, boolean z);

    public static native GifImage nativeCreateFromFileDescriptor(int i, int i2, boolean z);

    public static native GifImage nativeCreateFromNativeMemory(long j, int i, int i2, boolean z);

    private native void nativeDispose();

    private native void nativeFinalize();

    private native int nativeGetDuration();

    /* JADX INFO: Access modifiers changed from: private */
    @Override // p000X.InterfaceC98678ove
    /* renamed from: nativeGetFrame, reason: merged with bridge method [inline-methods] */
    public native GifFrame getFrame(int i);

    private native int nativeGetFrameCount();

    private native int[] nativeGetFrameDurations();

    private native int nativeGetHeight();

    private native int nativeGetLoopCount();

    private native int nativeGetSizeInBytes();

    private native int nativeGetWidth();

    private native boolean nativeIsAnimated();

    @Override // p000X.InterfaceC98678ove
    public boolean doesRenderSupportScaling() {
        return false;
    }

    public void finalize() {
        nativeFinalize();
    }

    @Override // p000X.InterfaceC98678ove
    public Bitmap.Config getAnimatedBitmapConfig() {
        return this.mDecodeBitmapConfig;
    }

    @Override // p000X.InterfaceC98678ove
    public int getFrameCount() {
        return nativeGetFrameCount();
    }

    @Override // p000X.InterfaceC98678ove
    public int[] getFrameDurations() {
        return nativeGetFrameDurations();
    }

    @Override // p000X.InterfaceC98678ove
    public C86710a5d getFrameInfo(int i) {
        YJJ yjj;
        GifFrame frame = getFrame(i);
        try {
            int xOffset = frame.getXOffset();
            int yOffset = frame.getYOffset();
            int width = frame.getWidth();
            int height = frame.getHeight();
            Integer num = C00A.A00;
            int disposalMode = frame.getDisposalMode();
            if (disposalMode != 0 && disposalMode != 1) {
                if (disposalMode == 2) {
                    yjj = YJJ.DISPOSE_TO_BACKGROUND;
                } else if (disposalMode == 3) {
                    yjj = YJJ.DISPOSE_TO_PREVIOUS;
                }
                C86710a5d c86710a5d = new C86710a5d();
                c86710a5d.A02 = xOffset;
                c86710a5d.A03 = yOffset;
                c86710a5d.A01 = width;
                c86710a5d.A00 = height;
                c86710a5d.A05 = num;
                c86710a5d.A04 = yjj;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c86710a5d;
            }
            yjj = YJJ.DISPOSE_DO_NOT;
            C86710a5d c86710a5d2 = new C86710a5d();
            c86710a5d2.A02 = xOffset;
            c86710a5d2.A03 = yOffset;
            c86710a5d2.A01 = width;
            c86710a5d2.A00 = height;
            c86710a5d2.A05 = num;
            c86710a5d2.A04 = yjj;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c86710a5d2;
        } finally {
            frame.dispose();
        }
    }

    @Override // p000X.InterfaceC98678ove
    public int getHeight() {
        return nativeGetHeight();
    }

    @Override // p000X.InterfaceC98678ove
    public int getLoopCount() {
        int nativeGetLoopCount = nativeGetLoopCount();
        if (nativeGetLoopCount == -1) {
            return 1;
        }
        if (nativeGetLoopCount != 0) {
            return nativeGetLoopCount + 1;
        }
        return 0;
    }

    @Override // p000X.InterfaceC98678ove
    public int getSizeInBytes() {
        return nativeGetSizeInBytes();
    }

    @Override // p000X.InterfaceC98678ove
    public int getWidth() {
        return nativeGetWidth();
    }

    public GifImage() {
    }
}
