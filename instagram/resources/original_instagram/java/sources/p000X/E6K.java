package p000X;

import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;

/* loaded from: classes13.dex */
public abstract class E6K extends AbstractC15960em {
    public InterfaceC49411rd A00;
    public boolean A01;
    public final IgLiveBroadcastInfoManager A02;
    public final C69468REs A03;
    public final C48409IuV A04;
    public final C9E5 A05;
    public final InterfaceC58720MwU A06;
    public final C6SW A07;

    public E6K(C6SW c6sw, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C69468REs c69468REs, C48409IuV c48409IuV) {
        this.A04 = c48409IuV;
        this.A02 = igLiveBroadcastInfoManager;
        this.A03 = c69468REs;
        this.A07 = c6sw;
        C92513ex A0y = AnonymousClass740.A0y(0);
        this.A05 = A0y;
        this.A06 = AbstractC93003fk.A03(A0y);
    }

    public static final boolean A00(C43891H8u c43891H8u, C6TV c6tv) {
        D1F.A0y(c6tv);
        return c6tv.A01 && c43891H8u != null && c43891H8u.A0K;
    }

    public final void A0a() {
        C6SW c6sw;
        C69468REs c69468REs = this.A03;
        InterfaceC61020NsU interfaceC61020NsU = c69468REs.A0q;
        if (!C1D4.A1b(interfaceC61020NsU) && (c6sw = this.A07) != null) {
            InterfaceC26630vz A8M = c6sw.A09.A8M("ig_live_expand_ufi");
            AnonymousClass776.A19(A8M, c6sw.A03);
            AnonymousClass776.A17(A8M, Long.parseLong(c6sw.A02));
            AnonymousClass021.A1A(A8M, c6sw.A08);
            AnonymousClass740.A1H(A8M, c6sw.A04);
            AnonymousClass740.A1I(A8M, "viewer");
            AnonymousClass740.A1J(A8M, D27.A1X(c6sw.A07));
        }
        boolean z = !C1D4.A1b(interfaceC61020NsU);
        YA3 A0v = AnonymousClass194.A0v(this.A00);
        if (z) {
            this.A00 = AnonymousClass121.A1C(new D1B(this, A0v, 10), AbstractC20240lg.A00(this));
        }
        AWJ.A07(c69468REs.A0Q, !C1D4.A1b(interfaceC61020NsU));
    }

    public final void A0b() {
        AnonymousClass215.A1V(this.A00);
        AWJ.A07(this.A03.A0Q, false);
    }
}
