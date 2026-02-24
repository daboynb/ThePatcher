package p000X;

import java.util.UUID;
import org.webrtc.EglBase;

/* renamed from: X.mmg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97169mmg implements Runnable {
    public final /* synthetic */ TextureViewSurfaceTextureListenerC94435fdp A00;
    public final /* synthetic */ Runnable A01;

    public RunnableC97169mmg(TextureViewSurfaceTextureListenerC94435fdp textureViewSurfaceTextureListenerC94435fdp, Runnable runnable) {
        this.A00 = textureViewSurfaceTextureListenerC94435fdp;
        this.A01 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextureViewSurfaceTextureListenerC94435fdp textureViewSurfaceTextureListenerC94435fdp = this.A00;
        UUID uuid = TextureViewSurfaceTextureListenerC94435fdp.A0a;
        EglBase eglBase = textureViewSurfaceTextureListenerC94435fdp.A0P;
        if (eglBase != null) {
            eglBase.detachCurrent();
        }
        EglBase eglBase2 = textureViewSurfaceTextureListenerC94435fdp.A0P;
        if (eglBase2 != null) {
            eglBase2.releaseSurface();
        }
        this.A01.run();
    }
}
