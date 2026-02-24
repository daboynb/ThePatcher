package p000X;

import android.widget.SeekBar;

/* renamed from: X.PmV, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class RunnableC65740PmV implements Runnable {
    public final /* synthetic */ TextureViewSurfaceTextureListenerC51893KNb A00;

    public RunnableC65740PmV(TextureViewSurfaceTextureListenerC51893KNb textureViewSurfaceTextureListenerC51893KNb) {
        this.A00 = textureViewSurfaceTextureListenerC51893KNb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextureViewSurfaceTextureListenerC51893KNb textureViewSurfaceTextureListenerC51893KNb = this.A00;
        float f = textureViewSurfaceTextureListenerC51893KNb.A0C.A00;
        SeekBar seekBar = textureViewSurfaceTextureListenerC51893KNb.A04;
        BUK buk = textureViewSurfaceTextureListenerC51893KNb.A0A;
        buk.A05 = textureViewSurfaceTextureListenerC51893KNb.A07.getBitmap((int) ((f * seekBar.getHeight()) + 0.5f), seekBar.getHeight());
        buk.invalidateSelf();
        seekBar.invalidate();
    }
}
