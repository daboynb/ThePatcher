package p000X;

import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.view.Surface;
import android.view.TextureView;

/* renamed from: X.fdo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class TextureViewSurfaceTextureListenerC94434fdo implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ MediaPlayer A00;
    public final /* synthetic */ TextureView A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ C49631rz A03;

    public TextureViewSurfaceTextureListenerC94434fdo(MediaPlayer mediaPlayer, TextureView textureView, String str, C49631rz c49631rz) {
        this.A03 = c49631rz;
        this.A00 = mediaPlayer;
        this.A02 = str;
        this.A01 = textureView;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        D1F.A0y(surfaceTexture);
        try {
            C49631rz c49631rz = this.A03;
            c49631rz.A00 = new Surface(surfaceTexture);
            MediaPlayer mediaPlayer = this.A00;
            String str = this.A02;
            TextureView textureView = this.A01;
            mediaPlayer.reset();
            mediaPlayer.setDataSource(str);
            mediaPlayer.setSurface((Surface) c49631rz.A00);
            mediaPlayer.setLooping(true);
            mediaPlayer.setVolume(0.0f, 0.0f);
            mediaPlayer.setOnPreparedListener(new C94378faj(mediaPlayer, textureView, i, i2));
            mediaPlayer.setOnErrorListener(C94374fae.A00);
            mediaPlayer.prepareAsync();
        } catch (Exception e) {
            C08A.A0F("GameVideo", "Error preparing video", e);
            C49631rz c49631rz2 = this.A03;
            Surface surface = (Surface) c49631rz2.A00;
            if (surface != null) {
                surface.release();
            }
            c49631rz2.A00 = null;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        try {
            MediaPlayer mediaPlayer = this.A00;
            mediaPlayer.stop();
            mediaPlayer.release();
            C49631rz c49631rz = this.A03;
            Surface surface = (Surface) c49631rz.A00;
            if (surface != null) {
                surface.release();
            }
            c49631rz.A00 = null;
            return true;
        } catch (Exception e) {
            C08A.A0F("GameVideo", "Error releasing MediaPlayer and Surface", e);
            return true;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
