package p000X;

import android.media.MediaPlayer;

/* renamed from: X.fak, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94379fak implements MediaPlayer.OnPreparedListener {
    public static final C94379fak A00 = new C94379fak();

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        D1F.A12(mediaPlayer, 0);
        mediaPlayer.seekTo(0);
        mediaPlayer.setLooping(true);
        mediaPlayer.setVolume(0.0f, 0.0f);
        mediaPlayer.setVideoScalingMode(2);
    }
}
