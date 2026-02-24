package p000X;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: X.5rT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131685rT extends AbstractC07360Ol {
    public InterfaceC07740Px A00;
    public InterfaceC07740Px A01;
    public InterfaceC07740Px A02;
    public InterfaceC07740Px A03;
    public final C035006e A04;
    public final C05V A07;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final C05V A05 = AbstractC34811ab.A0N();
    public final AbstractC026601w A0I = (AbstractC026601w) C00X.A03(69);
    public final AbstractC026601w A0J = AbstractC34831ad.A17();
    public final C05V A09 = AbstractC037707g.A00(49291);
    public final C05V A0C = AbstractC127855is.A0B();
    public final C05V A08 = AbstractC037707g.A00(49290);
    public final C05V A06 = AbstractC037707g.A00(49289);
    public final C05V A0A = C05Q.A00(49288);
    public final C05V A0B = AbstractC127855is.A0G();
    public final LinkedBlockingQueue A0D = new LinkedBlockingQueue();

    public final void A0Y(C86K c86k, C84O c84o, AnonymousClass788 anonymousClass788) {
        C00C.A0A(c84o, 0);
        C1604773b c1604773b = (C1604773b) C05V.A02(this.A0A);
        String AGS = c84o.AGS();
        if (AGS == null || !C00C.areEqual(c1604773b.A00, AGS)) {
            AbstractC34831ad.A1K(this.A02);
            this.A02 = C3WD.A1D((AbstractC026401u) this.A0F.getValue(), new C181697w5(c86k, c84o, anonymousClass788, this, null, 9), AbstractC29171Ff.A00(this));
        } else {
            C0MX c0mx = c1604773b.A0C;
            AbstractC34801aa.A1U((AbstractC026401u) this.A0F.getValue(), C181667w2.A01(c0mx, anonymousClass788, this, null, 35), AbstractC29171Ff.A00(this));
        }
    }

    public static final Object A00(C80O c80o, C131685rT c131685rT, InterfaceC13670gH interfaceC13670gH) {
        return C3WE.A0n(AbstractC13710gM.A00(interfaceC13670gH, c131685rT.A0J, C181647w0.A01(c80o, c131685rT, null, 3)));
    }

    public final void A0X() {
        InterfaceC07740Px interfaceC07740Px = this.A03;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        InterfaceC07740Px interfaceC07740Px2 = this.A02;
        if (interfaceC07740Px2 != null) {
            interfaceC07740Px2.ACw(null);
        }
        InterfaceC07740Px interfaceC07740Px3 = this.A01;
        if (interfaceC07740Px3 != null) {
            interfaceC07740Px3.ACw(null);
        }
        InterfaceC07740Px interfaceC07740Px4 = this.A00;
        if (interfaceC07740Px4 != null) {
            interfaceC07740Px4.ACw(null);
        }
        if (AbstractC34841ae.A1a(this.A0G)) {
            this.A0D.clear();
        }
    }

    public C131685rT() {
        Integer num = IO7.A01;
        this.A0E = C179527rp.A00(num, this, 49);
        this.A0G = C179637s0.A01(num, this, 0);
        this.A07 = C05Q.A00(56);
        Integer num2 = IO7.A00;
        this.A0H = C179637s0.A01(num2, this, 1);
        this.A0F = C179637s0.A01(num2, this, 2);
        this.A04 = AbstractC34801aa.A0K();
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        A0X();
        if (AbstractC34841ae.A1a(this.A0G)) {
            ((ExecutorService) AbstractC34811ab.A1H(this.A0E)).shutdown();
        }
    }
}
