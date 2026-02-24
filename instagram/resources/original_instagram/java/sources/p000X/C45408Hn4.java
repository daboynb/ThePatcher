package p000X;

import android.media.MediaPlayer;

/* renamed from: X.Hn4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45408Hn4 implements MediaPlayer.OnCompletionListener {
    public static final C45408Hn4 A00 = new C45408Hn4();

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        mediaPlayer.reset();
    }
}
