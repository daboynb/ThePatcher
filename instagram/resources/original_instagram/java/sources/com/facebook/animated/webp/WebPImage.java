package com.facebook.animated.webp;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import p000X.AnonymousClass004;
import p000X.C00A;
import p000X.C08630Jf;
import p000X.C245439f1;
import p000X.C86710a5d;
import p000X.InterfaceC98678ove;
import p000X.YJJ;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public class WebPImage implements InterfaceC98678ove {
    public Bitmap.Config mDecodeBitmapConfig = null;
    public long mNativeContext;

    public WebPImage(long j) {
        this.mNativeContext = j;
    }

    public static WebPImage createFromByteArray(byte[] bArr, C245439f1 c245439f1) {
        C08630Jf.A00();
        AnonymousClass004.A04(bArr, "Source byte array cannot be null");
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
        allocateDirect.put(bArr);
        allocateDirect.rewind();
        return nativeCreateFromDirectByteBuffer(allocateDirect);
    }

    public static native WebPImage nativeCreateFromDirectByteBuffer(ByteBuffer byteBuffer);

    public static native WebPImage nativeCreateFromNativeMemory(long j, int i);

    private native void nativeDispose();

    private native void nativeFinalize();

    private native int nativeGetDuration();

    /* JADX INFO: Access modifiers changed from: private */
    @Override // p000X.InterfaceC98678ove
    /* renamed from: nativeGetFrame, reason: merged with bridge method [inline-methods] */
    public native WebPFrame getFrame(int i);

    private native int nativeGetFrameCount();

    private native int[] nativeGetFrameDurations();

    private native int nativeGetHeight();

    private native int nativeGetLoopCount();

    private native int nativeGetSizeInBytes();

    private native int nativeGetWidth();

    @Override // p000X.InterfaceC98678ove
    public boolean doesRenderSupportScaling() {
        return true;
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
        WebPFrame frame = getFrame(i);
        try {
            int xOffset = frame.getXOffset();
            int yOffset = frame.getYOffset();
            int width = frame.getWidth();
            int height = frame.getHeight();
            Integer num = frame.isBlendWithPreviousFrame() ? C00A.A00 : C00A.A01;
            YJJ yjj = frame.shouldDisposeToBackgroundColor() ? YJJ.DISPOSE_TO_BACKGROUND : YJJ.DISPOSE_DO_NOT;
            C86710a5d c86710a5d = new C86710a5d();
            c86710a5d.A02 = xOffset;
            c86710a5d.A03 = yOffset;
            c86710a5d.A01 = width;
            c86710a5d.A00 = height;
            c86710a5d.A05 = num;
            c86710a5d.A04 = yjj;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c86710a5d;
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
        return nativeGetLoopCount();
    }

    @Override // p000X.InterfaceC98678ove
    public int getSizeInBytes() {
        return nativeGetSizeInBytes();
    }

    @Override // p000X.InterfaceC98678ove
    public int getWidth() {
        return nativeGetWidth();
    }

    public WebPImage() {
    }
}
