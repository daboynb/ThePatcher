package p000X;

import android.media.MediaPlayer;

/* renamed from: X.4rW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C108434rW implements MediaPlayer.OnPreparedListener {
    public final int $t;

    public C108434rW(int i) {
        this.$t = i;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        if (1 - this.$t != 0) {
            mediaPlayer.setLooping(true);
            return;
        }
        C00C.A0A(mediaPlayer, 0);
        mediaPlayer.setLooping(true);
        mediaPlayer.setVolume(0.0f, 0.0f);
    }
}
