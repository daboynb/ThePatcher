package p000X;

import android.graphics.SurfaceTexture;
import android.view.TextureView;

/* renamed from: X.ThG, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class TextureViewSurfaceTextureListenerC74614ThG implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ InterfaceC84042Yjd A00;
    public final /* synthetic */ C72059SNe A01;
    public final /* synthetic */ InterfaceC98495onf A02;

    public TextureViewSurfaceTextureListenerC74614ThG(InterfaceC84042Yjd interfaceC84042Yjd, C72059SNe c72059SNe, InterfaceC98495onf interfaceC98495onf) {
        this.A01 = c72059SNe;
        this.A02 = interfaceC98495onf;
        this.A00 = interfaceC84042Yjd;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        C72059SNe.A00(this.A00, this.A02, i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        InterfaceC84042Yjd interfaceC84042Yjd = this.A00;
        boolean z = false;
        if (interfaceC84042Yjd.GDI()) {
            interfaceC84042Yjd.G3Y(null, 0, 0);
            z = true;
        }
        interfaceC84042Yjd.GJk();
        interfaceC84042Yjd.disconnect();
        return z;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
