package com.instagram.giphy.webp;

import android.graphics.Bitmap;
import com.facebook.jni.HybridData;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.D1F;

/* loaded from: classes6.dex */
public final class IgWebPAnimDecoder {
    public final AtomicBoolean destructed = new AtomicBoolean(false);
    public final HybridData mHybridData;

    public IgWebPAnimDecoder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    private final native int nativeGetCurrentFrameIndex();

    private final native int nativeGetDuration();

    private final native int nativeGetFrameCount();

    private final native int nativeGetHeight();

    private final native int nativeGetLoopCount();

    private final native int nativeGetMaxCropX();

    private final native int nativeGetMaxCropY();

    private final native int nativeGetMinCropX();

    private final native int nativeGetMinCropY();

    private final native int nativeGetWidth();

    private final native void nativeSeekToFrame(int i, Bitmap bitmap);

    private final native int nativeSeekToTime(int i, Bitmap bitmap);

    public final int getCurrentFrameIndex() {
        return nativeGetCurrentFrameIndex();
    }

    public final int getDuration() {
        return nativeGetDuration();
    }

    public final int getFrameCount() {
        return nativeGetFrameCount();
    }

    public final int getHeight() {
        return nativeGetHeight();
    }

    public final int getMaxCropX() {
        return nativeGetMaxCropX();
    }

    public final int getMaxCropY() {
        return nativeGetMaxCropY();
    }

    public final int getMinCropX() {
        return nativeGetMinCropX();
    }

    public final int getMinCropY() {
        return nativeGetMinCropY();
    }

    public final int getWidth() {
        return nativeGetWidth();
    }

    public final synchronized int seekToTime(int i, Bitmap bitmap) {
        D1F.A0z(bitmap);
        return nativeSeekToTime(i, bitmap);
    }
}
