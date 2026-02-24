package p000X;

/* renamed from: X.CuE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28963CuE implements InterfaceC17870nC {
    public final C05V A00 = AbstractC037707g.A00(82373);
    public final C05V A01 = C05Q.A00(2541);
    public final C12550ds A02 = C12550ds.A00("IndiaBillPaymentsFetchStaticCronJob", "payment", "IN");

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        boolean A0Z = ((C12650e2) interfaceC024600q.get()).A02.A0Z(13694);
        C12550ds c12550ds = this.A02;
        c12550ds.A04(AbstractC34851af.A0t("/onDailyCron/isBillPaymentsEnabled=", AnonymousClass000.A04(), A0Z));
        if (A0Z) {
            ((C27392CLc) C05V.A02(this.A00)).A02();
        }
        boolean A0Z2 = ((C12650e2) interfaceC024600q.get()).A02.A0Z(17592);
        c12550ds.A04(AbstractC34851af.A0t("/onDailyCron/isPrepaidRechargesEnabled=", AnonymousClass000.A04(), A0Z2));
        if (A0Z2) {
            ((C27392CLc) C05V.A02(this.A00)).A03();
        }
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "IndiaBillPaymentsFetchStaticCronJob";
    }
}
