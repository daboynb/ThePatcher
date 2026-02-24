package p000X;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.Dp1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class TextureViewSurfaceTextureListenerC35351Dp1 implements TextureView.SurfaceTextureListener {
    public final Set A00;

    public TextureViewSurfaceTextureListenerC35351Dp1(TextureViewSurfaceTextureListenerC35351Dp1 textureViewSurfaceTextureListenerC35351Dp1) {
        this.A00 = textureViewSurfaceTextureListenerC35351Dp1 != null ? new CopyOnWriteArraySet(textureViewSurfaceTextureListenerC35351Dp1.A00) : new CopyOnWriteArraySet();
    }

    public void A00() {
    }

    public void A01() {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        D1F.A0y(surfaceTexture);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((TextureView.SurfaceTextureListener) it.next()).onSurfaceTextureAvailable(surfaceTexture, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        D1F.A0y(surfaceTexture);
        Iterator it = this.A00.iterator();
        boolean z = true;
        while (it.hasNext()) {
            z &= ((TextureView.SurfaceTextureListener) it.next()).onSurfaceTextureDestroyed(surfaceTexture);
        }
        return z;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        D1F.A0y(surfaceTexture);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((TextureView.SurfaceTextureListener) it.next()).onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        D1F.A0y(surfaceTexture);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((TextureView.SurfaceTextureListener) it.next()).onSurfaceTextureUpdated(surfaceTexture);
        }
    }

    public TextureViewSurfaceTextureListenerC35351Dp1() {
        this(null);
    }
}
