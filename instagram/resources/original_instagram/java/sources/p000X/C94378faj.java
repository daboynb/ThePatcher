package p000X;

import android.media.MediaPlayer;
import android.view.TextureView;
import android.widget.FrameLayout;

/* renamed from: X.faj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94378faj implements MediaPlayer.OnPreparedListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ MediaPlayer A02;
    public final /* synthetic */ TextureView A03;

    public C94378faj(MediaPlayer mediaPlayer, TextureView textureView, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = textureView;
        this.A02 = mediaPlayer;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        int i;
        int i2;
        int videoWidth = mediaPlayer.getVideoWidth();
        int videoHeight = mediaPlayer.getVideoHeight();
        if (videoWidth > 0 && videoHeight > 0 && (i = this.A01) > 0 && (i2 = this.A00) > 0) {
            float f = videoWidth / videoHeight;
            float f2 = i;
            float f3 = i2;
            if (f < f2 / f3) {
                i2 = (int) (f2 / f);
            } else {
                i = (int) (f3 * f);
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i2);
            layoutParams.gravity = 80;
            this.A03.setLayoutParams(layoutParams);
        }
        this.A02.start();
    }
}
