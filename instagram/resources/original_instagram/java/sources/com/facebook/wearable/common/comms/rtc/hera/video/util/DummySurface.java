package com.facebook.wearable.common.comms.rtc.hera.video.util;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.view.Surface;
import com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase;
import com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase14Impl;
import com.facebook.wearable.common.comms.rtc.hera.video.core.GlUtil;
import p000X.C88499agR;

/* loaded from: classes17.dex */
public final class DummySurface extends Surface {
    public static final C88499agR Companion = new C88499agR();
    public final EglBase eglBase;
    public final int oesTextureId;
    public boolean released;
    public final SurfaceTexture surfaceTexture;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DummySurface() {
        super(r0);
        int[] iArr = EglBase.CONFIG_PIXEL_BUFFER;
        EglBase.CC cc = EglBase.CC.$redex_init_class;
        EglBase14Impl eglBase14Impl = new EglBase14Impl(null, iArr);
        eglBase14Impl.createDummyPbufferSurface();
        eglBase14Impl.makeCurrent();
        int generateTexture = GlUtil.generateTexture(36197);
        SurfaceTexture surfaceTexture = new SurfaceTexture(generateTexture);
        this.eglBase = eglBase14Impl;
        this.oesTextureId = generateTexture;
        this.surfaceTexture = surfaceTexture;
    }

    @Override // android.view.Surface
    public synchronized void release() {
        if (!this.released) {
            this.eglBase.makeCurrent();
            GLES20.glDeleteTextures(1, new int[]{this.oesTextureId}, 0);
            this.surfaceTexture.release();
            this.eglBase.release();
            super.release();
            this.released = true;
        }
    }
}
