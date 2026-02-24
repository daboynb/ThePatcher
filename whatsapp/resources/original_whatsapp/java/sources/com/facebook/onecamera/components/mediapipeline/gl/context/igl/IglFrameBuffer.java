package com.facebook.onecamera.components.mediapipeline.gl.context.igl;

import com.facebook.jni.HybridData;
import p000X.C05180Df;
import p000X.C38062Gz0;
import p000X.C39479HkS;
import p000X.C40751IFm;
import p000X.Jv5;

/* loaded from: classes8.dex */
public final class IglFrameBuffer implements Jv5 {
    public static final C39479HkS Companion = new C39479HkS();
    public static final String TEXTURE_DESCRIPTION = "IglFrameBufferTexture";
    public final boolean is10Bit;
    public final HybridData mHybridData;
    public final int frameBufferId = getFrameBufferIdNative();
    public final int width = getWidthNative();
    public final int height = getHeightNative();
    public final C40751IFm texture = new C38062Gz0(getIglTexture());

    private final native void bindNative();

    private final native int getFrameBufferIdNative();

    private final native int getHeightNative();

    private final native IglTexture getIglTexture();

    private final native int getWidthNative();

    private final native void releaseNative();

    private final native void unbindNative();

    static {
        C05180Df.A06("mediapipeline-igl-context");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public int getFrameBufferId() {
        return this.frameBufferId;
    }

    public int getHeight() {
        return this.height;
    }

    @Override // p000X.Jv5
    public C40751IFm getTexture() {
        return this.texture;
    }

    public int getWidth() {
        return this.width;
    }

    @Override // p000X.Jv5
    public boolean is10Bit() {
        return this.is10Bit;
    }

    public void lock() {
    }

    @Override // p000X.Jv5
    public void release() {
        this.texture.A01();
        releaseNative();
    }

    public void unlock() {
    }

    public IglFrameBuffer(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // p000X.Jv5
    public void bind() {
        bindNative();
    }

    @Override // p000X.Jv5
    public void unbind() {
        unbindNative();
    }
}
