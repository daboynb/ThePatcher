package p000X;

import com.instagram.user.model.UpcomingEvent;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.aa8, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88202aa8 implements InterfaceC93063eAJ {
    public final /* synthetic */ H2K A00;
    public final /* synthetic */ C87373aIq A01;

    public C88202aa8(H2K h2k, C87373aIq c87373aIq) {
        this.A01 = c87373aIq;
        this.A00 = h2k;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ Integer AFE() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean ALV() {
        return false;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void AMc(InterfaceC49712JaU interfaceC49712JaU) {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AmZ() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An6() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An7() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An8() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An9() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnA() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnB() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnC() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ int Anb() {
        return 0;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double BXv() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ int Bdq() {
        return 0;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwT() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwU() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwX() {
        return 0.0d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwY() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DOI() {
        return false;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean DVr() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DiT() {
        return true;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean DiV() {
        return true;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECU() {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ void ECd(EnumC27122AfW enumC27122AfW) {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECl(int i, int i2) {
    }

    @Override // p000X.InterfaceC93063eAJ
    public final void Ezs() {
        Object value;
        Q2P q2p;
        List list;
        C40829FvF c40829FvF = this.A01.A06;
        UpcomingEvent upcomingEvent = c40829FvF.A03;
        if (upcomingEvent != null) {
            boolean A01 = c40829FvF.A02.A06.A01(upcomingEvent);
            AWJ awj = c40829FvF.A05;
            do {
                value = awj.getValue();
                q2p = (Q2P) value;
                boolean z = q2p.A05;
                list = q2p.A04;
                if (z != A01) {
                    C87377aIu c87377aIu = new C87377aIu();
                    c87377aIu.A00 = A01;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    list = D27.A1P(c87377aIu, list);
                }
            } while (!awj.ALs(value, Q2P.A01(q2p, q2p.A02, list, A01)));
        }
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean GTX() {
        return false;
    }
}
