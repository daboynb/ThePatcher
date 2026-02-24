package p000X;

import android.os.Handler;
import androidx.media3.exoplayer.ExoPlayer;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class YQy {
    public long A00;
    public Handler A01;
    public InterfaceC98692ovy A02;
    public RunnableC91566cnZ A03;
    public B69 A04;
    public AWJ A05;
    public InterfaceC61020NsU A06;
    public boolean A07;

    public static final ExoPlayer A00(YQy yQy) {
        Object value = yQy.A04.getValue();
        D1F.A0k(value);
        return (ExoPlayer) value;
    }

    public final void A01(boolean z) {
        try {
            this.A01.removeCallbacks(this.A03);
            if (A00(this).isPlaying()) {
                A00(this).G2y(false);
            }
            A00(this).Fdp(this.A02);
            A00(this).Fe7();
            this.A07 = false;
            if (z) {
                A00(this).release();
            }
        } catch (Exception e) {
            C08A.A0F("PuppetsMusicPlayerManager", "Error releasing MusicPlayer", e);
        }
        AWJ awj = this.A05;
        Integer num = C00A.A00;
        P3P p3p = new P3P();
        p3p.A01 = num;
        p3p.A00 = 0L;
        p3p.A02 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        awj.GA2(p3p);
    }
}
