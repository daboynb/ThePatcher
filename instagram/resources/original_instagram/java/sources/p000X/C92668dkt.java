package p000X;

import android.media.MediaPlayer;

/* renamed from: X.dkt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92668dkt {
    public MediaPlayer A00;

    public static final void A00(C92668dkt c92668dkt) {
        MediaPlayer mediaPlayer = c92668dkt.A00;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
        }
        MediaPlayer mediaPlayer2 = c92668dkt.A00;
        if (mediaPlayer2 != null) {
            mediaPlayer2.release();
        }
        c92668dkt.A00 = null;
    }
}
