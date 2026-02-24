package p000X;

import androidx.media3.exoplayer.ExoPlayer;

/* renamed from: X.fjl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94519fjl implements InterfaceC21000mu {
    public final /* synthetic */ C21020mw A00;
    public final /* synthetic */ InterfaceC98692ovy A01;
    public final /* synthetic */ ExoPlayer A02;

    public C94519fjl(C21020mw c21020mw, InterfaceC98692ovy interfaceC98692ovy, ExoPlayer exoPlayer) {
        this.A00 = c21020mw;
        this.A02 = exoPlayer;
        this.A01 = interfaceC98692ovy;
    }

    @Override // p000X.InterfaceC21000mu
    public final void Fka() {
        ExoPlayer exoPlayer = this.A02;
        exoPlayer.Fdp(this.A01);
        exoPlayer.G2y(false);
    }
}
