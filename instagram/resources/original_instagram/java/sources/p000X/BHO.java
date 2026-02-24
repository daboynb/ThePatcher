package p000X;

/* loaded from: classes6.dex */
public final class BHO implements Runnable {
    public final /* synthetic */ TextureViewSurfaceTextureListenerC55978LtM A00;

    public BHO(TextureViewSurfaceTextureListenerC55978LtM textureViewSurfaceTextureListenerC55978LtM) {
        this.A00 = textureViewSurfaceTextureListenerC55978LtM;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextureViewSurfaceTextureListenerC55978LtM textureViewSurfaceTextureListenerC55978LtM = this.A00;
        InterfaceC63032Ojr interfaceC63032Ojr = textureViewSurfaceTextureListenerC55978LtM.A02;
        if (interfaceC63032Ojr != null) {
            interfaceC63032Ojr.EtA(textureViewSurfaceTextureListenerC55978LtM);
        }
    }
}
