package p000X;

import android.media.MediaPlayer;
import com.instagram.common.ui.base.IgFrameLayout;

/* renamed from: X.a1S, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86474a1S implements MediaPlayer.OnPreparedListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ IgFrameLayout A01;
    public final /* synthetic */ G5B A02;

    public C86474a1S(IgFrameLayout igFrameLayout, G5B g5b, int i) {
        this.A01 = igFrameLayout;
        this.A02 = g5b;
        this.A00 = i;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        mediaPlayer.setOnInfoListener(new C86473a1R(this.A01));
        mediaPlayer.setOnCompletionListener(new C86472a1Q(this.A02, this.A00));
        mediaPlayer.setVideoScalingMode(1);
    }
}
