package p000X;

import com.instagram.avatars.coinflip.ProfileCoinFlipView;

/* renamed from: X.Qbp, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67619Qbp implements Runnable {
    public final /* synthetic */ C8CH A00;
    public final /* synthetic */ ProfileCoinFlipView A01;

    public RunnableC67619Qbp(C8CH c8ch, ProfileCoinFlipView profileCoinFlipView) {
        this.A00 = c8ch;
        this.A01 = profileCoinFlipView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C8CH c8ch = this.A00;
        c8ch.A06(false, true);
        ProfileCoinFlipView profileCoinFlipView = this.A01;
        profileCoinFlipView.postDelayed(new RunnableC66388Pwy(c8ch), 3500L);
        profileCoinFlipView.postDelayed(new RunnableC66389Pwz(c8ch), 3400L);
    }
}
