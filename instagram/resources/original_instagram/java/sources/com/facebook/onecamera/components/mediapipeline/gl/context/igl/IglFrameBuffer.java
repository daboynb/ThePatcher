package com.facebook.onecamera.components.mediapipeline.gl.context.igl;

import com.facebook.jni.HybridData;
import p000X.AZR;
import p000X.C22Q;
import p000X.C28398B0g;
import p000X.FH1;
import p000X.InterfaceC55813Lqh;

/* loaded from: classes7.dex */
public final class IglFrameBuffer implements InterfaceC55813Lqh {
    public static final FH1 Companion = new FH1();
    public static final String TEXTURE_DESCRIPTION = "IglFrameBufferTexture";
    public final boolean is10Bit;
    public final HybridData mHybridData;
    public final int frameBufferId = getFrameBufferIdNative();
    public final int width = getWidthNative();
    public final int height = getHeightNative();
    public final AZR texture = new C28398B0g(getIglTexture());

    static {
        C22Q.loadLibrary("mediapipeline-igl-context");
    }

    public IglFrameBuffer(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    private final native void bindNative();

    private final native int getFrameBufferIdNative();

    private final native int getHeightNative();

    private final native IglTexture getIglTexture();

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native int getWidthNative();

    private final native void releaseNative();

    private final native void unbindNative();

    @Override // p000X.InterfaceC55813Lqh
    public void bind() {
        bindNative();
    }

    public int getFrameBufferId() {
        return this.frameBufferId;
    }

    @Override // p000X.InterfaceC55813Lqh
    public int getHeight() {
        return this.height;
    }

    @Override // p000X.InterfaceC55813Lqh
    public AZR getTexture() {
        return this.texture;
    }

    @Override // p000X.InterfaceC55813Lqh
    public int getWidth() {
        return this.width;
    }

    @Override // p000X.InterfaceC55813Lqh
    public boolean is10Bit() {
        return this.is10Bit;
    }

    public void lock() {
    }

    @Override // p000X.InterfaceC55813Lqh
    public void release() {
        this.texture.A02();
        releaseNative();
    }

    @Override // p000X.InterfaceC55813Lqh
    public void unbind() {
        unbindNative();
    }

    public void unlock() {
    }
}
