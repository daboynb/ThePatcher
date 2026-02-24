package p000X;

/* renamed from: X.mbz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96933mbz implements Runnable {
    public final /* synthetic */ TextureViewSurfaceTextureListenerC94435fdp A00;

    public RunnableC96933mbz(TextureViewSurfaceTextureListenerC94435fdp textureViewSurfaceTextureListenerC94435fdp) {
        this.A00 = textureViewSurfaceTextureListenerC94435fdp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextureViewSurfaceTextureListenerC94435fdp textureViewSurfaceTextureListenerC94435fdp = this.A00;
        synchronized (textureViewSurfaceTextureListenerC94435fdp.A0I) {
            textureViewSurfaceTextureListenerC94435fdp.A0Q = null;
        }
    }
}
