package com.facebook.videolite.transcoder.resizer.p002native;

import com.facebook.jni.HybridData;
import java.nio.Buffer;
import java.nio.ShortBuffer;
import p000X.AnonymousClass031;
import p000X.C22Q;
import p000X.C39145FLx;
import p000X.C39146FLy;
import p000X.D1F;
import p000X.InterfaceC60648NmU;

/* loaded from: classes7.dex */
public final class SonicCpp implements InterfaceC60648NmU {
    public static final C39146FLy Companion = new C39146FLy();
    public final int channelCount;
    public final C39145FLx config;
    public final int inputSampleRateHz;
    public HybridData mHybridData;
    public final float pitch;
    public final float speed;

    static {
        C22Q.loadLibrary("sonic-native");
    }

    public SonicCpp(int i, int i2, float f, float f2, int i3, C39145FLx c39145FLx) {
        D1F.A0t(c39145FLx);
        this.inputSampleRateHz = i;
        this.channelCount = i2;
        this.speed = f;
        this.pitch = f2;
        this.config = c39145FLx;
        if (i2 <= 0) {
            throw AnonymousClass031.A0R("channelCount must be greater than 0");
        }
        this.mHybridData = initHybrid(i, i2, f, f2, i3, false);
    }

    private final native void flushNative();

    private final native int getFramesAvailableNative();

    private final native int getOutputNative(Buffer buffer, int i);

    private final native int getOutputSizeNative();

    private final native HybridData initHybrid(int i, int i2, float f, float f2, int i3, boolean z);

    private final native void queueEndOfStreamNative();

    private final native void queueInputNative(Buffer buffer, int i);

    private final native void setPitchNative(float f);

    @Override // p000X.InterfaceC60648NmU
    public void flush() {
        flushNative();
    }

    @Override // p000X.InterfaceC60648NmU
    public int getFramesAvailable() {
        return getFramesAvailableNative();
    }

    @Override // p000X.InterfaceC60648NmU
    public void getOutput(ShortBuffer shortBuffer) {
        D1F.A0y(shortBuffer);
        int remaining = shortBuffer.remaining();
        ShortBuffer slice = shortBuffer.slice();
        D1F.A10(slice);
        shortBuffer.position(shortBuffer.position() + getOutputNative(slice, remaining));
    }

    @Override // p000X.InterfaceC60648NmU
    public int getOutputSize() {
        return getOutputSizeNative();
    }

    @Override // p000X.InterfaceC60648NmU
    public void queueEndOfStream() {
        queueEndOfStreamNative();
    }

    @Override // p000X.InterfaceC60648NmU
    public void queueInput(ShortBuffer shortBuffer) {
        int remaining = shortBuffer.remaining();
        int i = this.channelCount;
        int i2 = (remaining / i) * i;
        ShortBuffer slice = shortBuffer.slice();
        D1F.A10(slice);
        queueInputNative(slice, i2);
        shortBuffer.position(shortBuffer.position() + i2);
    }

    @Override // p000X.InterfaceC60648NmU
    public void setPitch(float f) {
        setPitchNative(f);
    }
}
