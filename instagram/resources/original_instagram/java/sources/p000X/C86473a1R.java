package p000X;

import android.media.MediaPlayer;
import com.instagram.common.ui.base.IgFrameLayout;

/* renamed from: X.a1R, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86473a1R implements MediaPlayer.OnInfoListener {
    public final /* synthetic */ IgFrameLayout A00;

    public C86473a1R(IgFrameLayout igFrameLayout) {
        this.A00 = igFrameLayout;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        if (i != 3) {
            return true;
        }
        this.A00.setVisibility(0);
        return true;
    }
}
