package p000X;

/* loaded from: classes5.dex */
public final class A6H implements InterfaceC17870nC {
    public final C05V A02 = AbstractC34811ab.A0O();
    public final C05V A00 = C05Q.A00(3394);
    public final C05V A01 = AbstractC037707g.A00(5383);

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "StatusLidMigrationValidationDailyCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        if (!((C0W9) C05V.A02(this.A00)).A0B()) {
            AH1.A01(AbstractC34831ad.A0m(this.A02), this, 48);
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusLidMigrationValidationDailyCron");
        AbstractC34851af.A1N(A04, "/onDailyCron: skipping since read from new StatusInfra is enabled");
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
