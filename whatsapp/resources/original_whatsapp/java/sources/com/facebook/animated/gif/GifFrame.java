package com.facebook.animated.gif;

import android.graphics.Bitmap;
import p000X.DUP;

/* loaded from: classes6.dex */
public class GifFrame implements DUP {
    public long mNativeContext;

    private native void nativeDispose();

    private native void nativeFinalize();

    private native int nativeGetDisposalMode();

    private native int nativeGetDurationMs();

    private native int nativeGetHeight();

    private native int nativeGetTransparentPixelColor();

    private native int nativeGetWidth();

    private native int nativeGetXOffset();

    private native int nativeGetYOffset();

    private native boolean nativeHasTransparency();

    private native void nativeRenderFrame(int i, int i2, Bitmap bitmap);

    public GifFrame(long j) {
        this.mNativeContext = j;
    }

    @Override // p000X.DUP
    public void dispose() {
        nativeDispose();
    }

    public void finalize() {
        nativeFinalize();
    }

    public int getDisposalMode() {
        return nativeGetDisposalMode();
    }

    @Override // p000X.DUP
    public int getHeight() {
        return nativeGetHeight();
    }

    @Override // p000X.DUP
    public int getWidth() {
        return nativeGetWidth();
    }

    @Override // p000X.DUP
    public int getXOffset() {
        return nativeGetXOffset();
    }

    @Override // p000X.DUP
    public int getYOffset() {
        return nativeGetYOffset();
    }

    @Override // p000X.DUP
    public void renderFrame(int i, int i2, Bitmap bitmap) {
        nativeRenderFrame(i, i2, bitmap);
    }
}
