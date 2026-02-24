package p000X;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import java.util.Iterator;

/* renamed from: X.3TX, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3TX extends TextureViewSurfaceTextureListenerC35351Dp1 {
    public InterfaceC62774Ofh A00;
    public SurfaceTexture A01;
    public boolean A02;

    @Override // p000X.TextureViewSurfaceTextureListenerC35351Dp1
    public final void A00() {
        this.A01 = null;
    }

    @Override // p000X.TextureViewSurfaceTextureListenerC35351Dp1
    public final void A01() {
        SurfaceTexture surfaceTexture = this.A01;
        if (!this.A02 || surfaceTexture == null) {
            return;
        }
        InterfaceC62774Ofh interfaceC62774Ofh = this.A00;
        if (interfaceC62774Ofh.getSurfaceTexture() == null) {
            interfaceC62774Ofh.setSurfaceTexture(surfaceTexture);
        }
    }

    @Override // p000X.TextureViewSurfaceTextureListenerC35351Dp1, android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        D1F.A0y(surfaceTexture);
        if (this.A01 == null) {
            this.A01 = surfaceTexture;
            Iterator it = super.A00.iterator();
            while (it.hasNext()) {
                ((TextureView.SurfaceTextureListener) it.next()).onSurfaceTextureAvailable(surfaceTexture, i, i2);
            }
        }
    }

    @Override // p000X.TextureViewSurfaceTextureListenerC35351Dp1, android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        D1F.A0y(surfaceTexture);
        this.A02 = true;
        if (this.A01 != null) {
            return false;
        }
        Iterator it = super.A00.iterator();
        boolean z = true;
        while (it.hasNext()) {
            z &= ((TextureView.SurfaceTextureListener) it.next()).onSurfaceTextureDestroyed(surfaceTexture);
        }
        return z;
    }
}
