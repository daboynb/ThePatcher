package p000X;

import android.graphics.SurfaceTexture;
import android.view.TextureView;

/* renamed from: X.ThF, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class TextureViewSurfaceTextureListenerC74613ThF implements TextureView.SurfaceTextureListener {
    public final TextureView.SurfaceTextureListener A00;
    public final /* synthetic */ DUI A01;

    public TextureViewSurfaceTextureListenerC74613ThF(TextureView.SurfaceTextureListener surfaceTextureListener, DUI dui) {
        this.A01 = dui;
        this.A00 = surfaceTextureListener;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        D1F.A0y(surfaceTexture);
        TextureView.SurfaceTextureListener surfaceTextureListener = this.A00;
        if (surfaceTextureListener != null) {
            surfaceTextureListener.onSurfaceTextureAvailable(surfaceTexture, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        D1F.A0y(surfaceTexture);
        TextureView.SurfaceTextureListener surfaceTextureListener = this.A00;
        if (surfaceTextureListener != null) {
            return surfaceTextureListener.onSurfaceTextureDestroyed(surfaceTexture);
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        D1F.A0y(surfaceTexture);
        TextureView.SurfaceTextureListener surfaceTextureListener = this.A00;
        if (surfaceTextureListener != null) {
            surfaceTextureListener.onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        D1F.A0y(surfaceTexture);
        TextureView.SurfaceTextureListener surfaceTextureListener = this.A00;
        if (surfaceTextureListener != null) {
            surfaceTextureListener.onSurfaceTextureUpdated(surfaceTexture);
        }
        DUI dui = this.A01;
        if (dui.isVisible() && dui.A09) {
            DUI.A03(dui);
        }
    }
}
