package p000X;

/* renamed from: X.71l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1600571l {
    public InterfaceC1855186y A00;
    public final C05V A02 = AbstractC127855is.A0N();
    public final C05V A05 = C05Q.A00(1270);
    public final C05V A07 = AbstractC34811ab.A0O();
    public final C05V A01 = AbstractC34811ab.A0h();
    public final C05V A04 = C05Q.A00(6289);
    public final C05V A03 = AbstractC127855is.A0R();
    public final C05V A06 = C05Q.A00(1352);

    public final boolean A00(InterfaceC1855186y interfaceC1855186y, String str) {
        C07C A0m;
        Runnable runnableC179067r3;
        if (interfaceC1855186y.B4Z() || !AbstractC127895iw.A0R(this.A02).A0Z(20190)) {
            return false;
        }
        C7BS.A00((C7BS) C05V.A02(this.A04), null, null, 5);
        this.A00 = interfaceC1855186y;
        if (interfaceC1855186y instanceof AbstractC142756Of) {
            ((C1619078t) C05V.A02(this.A05)).A01(AbstractC142756Of.A00(interfaceC1855186y), EnumC147146fT.A02, str);
        } else if (interfaceC1855186y instanceof AbstractC173927ib) {
            if (AbstractC127905ix.A1Q(this.A03)) {
                C157336w5 c157336w5 = (C157336w5) C05V.A02(this.A06);
                EnumC147166fV enumC147166fV = EnumC147166fV.A02;
                C7ZR A01 = AbstractC173927ib.A01(interfaceC1855186y);
                A0m = AbstractC34831ad.A0m(c157336w5.A04);
                runnableC179067r3 = new RunnableC178097pU(enumC147166fV, A01, c157336w5, str, 0);
            } else {
                A0m = AbstractC34831ad.A0m(this.A07);
                runnableC179067r3 = new RunnableC179067r3(interfaceC1855186y, this, str, 28);
            }
            A0m.BwT(runnableC179067r3);
            return true;
        }
        return true;
    }
}
