package p000X;

import android.media.MediaPlayer;

/* renamed from: X.dl1, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92676dl1 {
    public MediaPlayer A00;

    public static final void A00(C92676dl1 c92676dl1) {
        MediaPlayer mediaPlayer = c92676dl1.A00;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
        }
        MediaPlayer mediaPlayer2 = c92676dl1.A00;
        if (mediaPlayer2 != null) {
            mediaPlayer2.release();
        }
        c92676dl1.A00 = null;
    }
}
