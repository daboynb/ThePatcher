package p000X;

import android.graphics.SurfaceTexture;
import android.view.TextureView;

/* renamed from: X.ThE, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class TextureViewSurfaceTextureListenerC74612ThE implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ DUI A00;

    public TextureViewSurfaceTextureListenerC74612ThE(DUI dui) {
        this.A00 = dui;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        DUI dui = this.A00;
        if (dui.isVisible() && dui.A09) {
            DUI.A03(dui);
        }
    }
}
