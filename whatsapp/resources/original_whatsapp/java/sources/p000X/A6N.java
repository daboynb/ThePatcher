package p000X;

/* loaded from: classes5.dex */
public final class A6N implements InterfaceC17870nC {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC34811ab.A0L();
    public final C05V A07 = AbstractC34811ab.A0R();
    public final C05V A01 = C05Q.A00(3747);
    public final C05V A06 = AbstractC34811ab.A0F();
    public final C05V A04 = C05Q.A00(3751);
    public final C05V A02 = AbstractC037707g.A00(4838);
    public final C05V A03 = C05Q.A00(3373);

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "ChatNotificationSettingsDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        if (new C0TB(AbstractC127885iv.A08(this.A05)).A06()) {
            C8hS c8hS = new C8hS();
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            C29991Ip A0G = C87U.A0X(interfaceC024600q).A0G();
            C29991Ip A0F = C87U.A0X(interfaceC024600q).A0F();
            C29991Ip A0I = C87U.A0X(interfaceC024600q).A0I();
            InterfaceC024600q interfaceC024600q2 = this.A04.A00;
            C2054697w A02 = ((C0ZJ) interfaceC024600q2.get()).A02();
            c8hS.A01 = Boolean.valueOf(A0F.A0B());
            c8hS.A00 = C3WD.A0y(A0F.A02().A0S);
            c8hS.A0A = C87Y.A0S(AbstractC24270xy.A00(A0F.A02().A0L, A0F.A0L) ? 1 : 0, 1, 2);
            c8hS.A03 = Boolean.valueOf(A0G.A0B());
            c8hS.A02 = C3WD.A0y(A0G.A02().A0S);
            c8hS.A0B = C87Y.A0S(AbstractC24270xy.A00(A0G.A02().A0L, A0G.A0L) ? 1 : 0, 1, 2);
            InterfaceC024600q interfaceC024600q3 = this.A00.A00;
            if (AbstractC34801aa.A0Z(interfaceC024600q3).A0Z(10760)) {
                c8hS.A08 = C3WD.A0y(AbstractC34881ai.A0Z(this.A06).A0M().A04());
            }
            if (AbstractC34801aa.A0Z(interfaceC024600q3).A0Z(8841)) {
                c8hS.A0D = AbstractC34881ai.A0Z(this.A06).A10() ? 1 : AbstractC34821ac.A0s();
            }
            if (AbstractC127875iu.A0b(this.A03).A02()) {
                c8hS.A05 = Boolean.valueOf(A02.A03);
                c8hS.A07 = Boolean.valueOf(A02.A04);
                c8hS.A0C = C87Y.A0S(C00C.areEqual(C0ZJ.A01((C0ZJ) interfaceC024600q2.get()), A02.A00) ? 1 : 0, 1, 2);
                c8hS.A06 = C3WD.A0y(C00C.areEqual(A02.A01, "0"));
                c8hS.A09 = Boolean.valueOf(((C09820Yc) C05V.A02(((C0ZJ) interfaceC024600q2.get()).A01)).A0g());
            } else {
                c8hS.A05 = C3WD.A0y(A0I.A0C());
                c8hS.A07 = C3WD.A0y(A0I.A02().A0S);
                c8hS.A09 = Boolean.valueOf(A0I.A0B());
                c8hS.A0C = C87Y.A0S(AbstractC24270xy.A00(A0I.A02().A0L, A0I.A0L) ? 1 : 0, 1, 2);
                c8hS.A06 = C3WD.A0y("0".equals(A0I.A08()));
            }
            if (AbstractC34801aa.A0Z(interfaceC024600q3).A0Z(16095)) {
                c8hS.A04 = Boolean.valueOf(AnonymousClass000.A02(((C208289Jd) C05V.A02(this.A02)).A01).getBoolean("recommended_channels_setting", true));
            }
            AbstractC34901ak.A15(this.A07, c8hS);
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
