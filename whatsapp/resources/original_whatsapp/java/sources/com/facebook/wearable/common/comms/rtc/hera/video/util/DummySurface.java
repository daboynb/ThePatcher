package com.facebook.wearable.common.comms.rtc.hera.video.util;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.view.Surface;
import p000X.AbstractC212979br;
import p000X.C99W;
import p000X.IKz;
import p000X.InterfaceC23413AaY;
import p000X.J3N;

/* loaded from: classes5.dex */
public final class DummySurface extends Surface {
    public static final C99W Companion = new C99W();
    public final InterfaceC23413AaY eglBase;
    public final int oesTextureId;
    public boolean released;
    public final SurfaceTexture surfaceTexture;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DummySurface() {
        super(r0);
        int[] iArr = InterfaceC23413AaY.A01;
        AbstractC212979br abstractC212979br = AbstractC212979br.$redex_init_class;
        J3N j3n = new J3N(null, iArr);
        j3n.AG4();
        j3n.BBc();
        int A00 = IKz.A00(36197);
        SurfaceTexture surfaceTexture = new SurfaceTexture(A00);
        this.eglBase = j3n;
        this.oesTextureId = A00;
        this.surfaceTexture = surfaceTexture;
    }

    @Override // android.view.Surface
    public synchronized void release() {
        if (!this.released) {
            this.eglBase.BBc();
            GLES20.glDeleteTextures(1, new int[]{this.oesTextureId}, 0);
            this.surfaceTexture.release();
            this.eglBase.release();
            super.release();
            this.released = true;
        }
    }
}
