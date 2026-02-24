package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.reels.interactive.Interactive;

/* renamed from: X.6Ct, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C159836Ct {
    public final InterfaceC38251Eul A00;
    public final InterfaceC38251Eul A01;
    public final C6BP A02;
    public final InterfaceC56122Lvg A03;
    public final InterfaceC1581166d A04;
    public final C6CW A05;
    public final C6CX A06;
    public final UserSession A07;
    public final ReelViewerConfig A08;
    public final C6CO A09;

    public C159836Ct(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, ReelViewerConfig reelViewerConfig, EnumC46521my enumC46521my, C6BP c6bp, InterfaceC56122Lvg interfaceC56122Lvg, InterfaceC1581166d interfaceC1581166d, C6CW c6cw, C6CX c6cx, C6CO c6co) {
        D1F.A12(c6bp, 1);
        D1F.A12(c6cw, 2);
        D1F.A12(c6co, 3);
        D1F.A12(reelViewerConfig, 5);
        D1F.A12(enumC46521my, 6);
        D1F.A12(interfaceC1581166d, 7);
        D1F.A12(c6cx, 8);
        D1F.A12(userSession, 9);
        this.A00 = interfaceC38251Eul;
        this.A02 = c6bp;
        this.A05 = c6cw;
        this.A09 = c6co;
        this.A03 = interfaceC56122Lvg;
        this.A08 = reelViewerConfig;
        this.A04 = interfaceC1581166d;
        this.A06 = c6cx;
        this.A07 = userSession;
        this.A01 = interfaceC38251Eul;
    }

    public final void A00(Hashtag hashtag, C199087mS c199087mS, Interactive interactive) {
        C6BP c6bp = this.A02;
        String name = hashtag.getName();
        if (name == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c6bp.A0K(c199087mS, interactive, true, "hashtag", name);
    }

    public final void A01(C199087mS c199087mS, Interactive interactive) {
        this.A02.A0J(c199087mS, interactive, true, "tag", -1, -1);
    }
}
