package p000X;

import androidx.media3.exoplayer.ExoPlayer;

/* renamed from: X.mgu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class RunnableC97046mgu implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C95384idn A01;

    public /* synthetic */ RunnableC97046mgu(C95384idn c95384idn, int i) {
        this.A01 = c95384idn;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C95384idn c95384idn = this.A01;
        int i = this.A00;
        ExoPlayer exoPlayer = c95384idn.A06;
        if (exoPlayer != null) {
            exoPlayer.G4x(i);
        }
    }
}
