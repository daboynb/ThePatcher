package com.facebook.animated.gif;

import android.graphics.Bitmap;
import p000X.InterfaceC98639otl;

/* loaded from: classes17.dex */
public class GifFrame implements InterfaceC98639otl {
    public long mNativeContext;

    public GifFrame(long j) {
        this.mNativeContext = j;
    }

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

    @Override // p000X.InterfaceC98639otl
    public void dispose() {
        nativeDispose();
    }

    public void finalize() {
        nativeFinalize();
    }

    public int getDisposalMode() {
        return nativeGetDisposalMode();
    }

    @Override // p000X.InterfaceC98639otl
    public int getHeight() {
        return nativeGetHeight();
    }

    @Override // p000X.InterfaceC98639otl
    public int getWidth() {
        return nativeGetWidth();
    }

    @Override // p000X.InterfaceC98639otl
    public int getXOffset() {
        return nativeGetXOffset();
    }

    @Override // p000X.InterfaceC98639otl
    public int getYOffset() {
        return nativeGetYOffset();
    }

    @Override // p000X.InterfaceC98639otl
    public void renderFrame(int i, int i2, Bitmap bitmap) {
        nativeRenderFrame(i, i2, bitmap);
    }
}
