package com.facebook.animated.webp;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import p000X.BYQ;
import p000X.C26808Byx;
import p000X.CCK;
import p000X.CIP;
import p000X.COy;
import p000X.IO7;
import p000X.InterfaceC30079DUi;

/* loaded from: classes6.dex */
public class WebPImage implements InterfaceC30079DUi {
    public Bitmap.Config mDecodeBitmapConfig = null;
    public long mNativeContext;

    public static native WebPImage nativeCreateFromDirectByteBuffer(ByteBuffer byteBuffer);

    public static native WebPImage nativeCreateFromNativeMemory(long j, int i);

    private native void nativeDispose();

    private native void nativeFinalize();

    private native int nativeGetDuration();

    /* JADX INFO: Access modifiers changed from: private */
    @Override // p000X.InterfaceC30079DUi
    /* renamed from: nativeGetFrame, reason: merged with bridge method [inline-methods] */
    public native WebPFrame getFrame(int i);

    private native int nativeGetFrameCount();

    private native int[] nativeGetFrameDurations();

    private native int nativeGetHeight();

    private native int nativeGetLoopCount();

    private native int nativeGetSizeInBytes();

    private native int nativeGetWidth();

    @Override // p000X.InterfaceC30079DUi
    public boolean doesRenderSupportScaling() {
        return true;
    }

    public WebPImage(long j) {
        this.mNativeContext = j;
    }

    public static WebPImage createFromByteArray(byte[] bArr, CIP cip) {
        CCK.A00();
        COy.A04(bArr, "Source byte array cannot be null");
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bArr.length);
        allocateDirect.put(bArr);
        allocateDirect.rewind();
        return nativeCreateFromDirectByteBuffer(allocateDirect);
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
        WebPFrame frame = getFrame(i);
        try {
            int xOffset = frame.getXOffset();
            int yOffset = frame.getYOffset();
            int width = frame.getWidth();
            int height = frame.getHeight();
            return new C26808Byx(frame.shouldDisposeToBackgroundColor() ? BYQ.A02 : BYQ.A01, frame.isBlendWithPreviousFrame() ? IO7.A00 : IO7.A01, xOffset, yOffset, width, height);
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
        return nativeGetLoopCount();
    }

    @Override // p000X.InterfaceC30079DUi
    public int getSizeInBytes() {
        return nativeGetSizeInBytes();
    }

    @Override // p000X.InterfaceC30079DUi
    public int getWidth() {
        return nativeGetWidth();
    }

    public WebPImage() {
    }

    @Override // p000X.InterfaceC30079DUi
    public WebPFrame getFrame(int i) {
        return getFrame(i);
    }
}
