package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.20T, reason: invalid class name */
/* loaded from: classes8.dex */
public abstract class C20T extends A30 {
    public final UserSession A00;

    public C20T(UserSession userSession) {
        D1F.A0y(userSession);
        this.A00 = userSession;
    }

    public static int A00(int i, Object obj, Object obj2) {
        int A03 = AbstractC315719l.A03(i);
        D1F.A0y(obj);
        D1F.A0z(obj2);
        return A03;
    }

    @Override // p000X.A30
    public final void A05() {
        int i;
        int A03 = AbstractC315719l.A03(2005090589);
        UserSession userSession = this.A00;
        if (userSession.hasEnded()) {
            i = -984666500;
        } else {
            A0C(userSession);
            i = 300026860;
        }
        AbstractC315719l.A0A(i, A03);
    }

    @Override // p000X.A30
    public void A07(C55 c55) {
        int i;
        int A04 = AnonymousClass011.A04(c55, -1745027284);
        UserSession userSession = this.A00;
        if (userSession.hasEnded()) {
            i = -1152209004;
        } else {
            A0B(c55, userSession);
            i = -2084011131;
        }
        AbstractC315719l.A0A(i, A04);
    }

    @Override // p000X.A30
    public void A08(C55 c55) {
        int i;
        int A04 = AnonymousClass011.A04(c55, 1925650774);
        UserSession userSession = this.A00;
        if (userSession.hasEnded()) {
            i = -1380868499;
        } else {
            A0F(userSession, c55.A00());
            i = 159352682;
        }
        AbstractC315719l.A0A(i, A04);
    }

    @Override // p000X.A30
    public void A09(Object obj) {
        int i;
        int A04 = AnonymousClass011.A04(obj, -1026555058);
        UserSession userSession = this.A00;
        if (userSession.hasEnded()) {
            i = 277279523;
        } else {
            A0E(userSession, obj);
            i = -1767048004;
        }
        AbstractC315719l.A0A(i, A04);
    }

    @Override // p000X.A30
    public void A0A(Object obj) {
        int i;
        int A04 = AnonymousClass011.A04(obj, 945073946);
        UserSession userSession = this.A00;
        if (userSession.hasEnded()) {
            i = 507181731;
        } else {
            A0G(userSession, obj);
            i = -361366864;
        }
        AbstractC315719l.A0A(i, A04);
    }

    public void A0B(C55 c55, UserSession userSession) {
        AbstractC315719l.A0A(-2143557801, AbstractC315719l.A03(1977259225));
    }

    public void A0C(UserSession userSession) {
        AbstractC315719l.A0A(1190544719, AbstractC315719l.A03(-1015985287));
    }

    public void A0D(UserSession userSession) {
        AbstractC315719l.A0A(-1247899293, AbstractC315719l.A03(314532127));
    }

    public void A0E(UserSession userSession, Object obj) {
        AbstractC315719l.A0A(498613034, AbstractC315719l.A03(856296959));
    }

    public void A0F(UserSession userSession, Object obj) {
        AbstractC315719l.A0A(-1568807957, AbstractC315719l.A03(1228629006));
    }

    public void A0G(UserSession userSession, Object obj) {
        AbstractC315719l.A0A(1169863108, AbstractC315719l.A03(-156659521));
    }

    @Override // p000X.A30
    public void onStart() {
        int i;
        int A03 = AbstractC315719l.A03(302650433);
        UserSession userSession = this.A00;
        if (userSession.hasEnded()) {
            i = 1498363507;
        } else {
            A0D(userSession);
            i = 137713425;
        }
        AbstractC315719l.A0A(i, A03);
    }
}
