package p000X;

import android.media.MediaPlayer;

/* renamed from: X.Hmh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45385Hmh implements MediaPlayer.OnCompletionListener {
    public static final C45385Hmh A00 = new C45385Hmh();

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        mediaPlayer.reset();
    }
}
