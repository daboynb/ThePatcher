package p000X;

/* renamed from: X.A5e, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22703A5e implements InterfaceC07800Qd {
    public final C07C A04 = AbstractC34841ae.A0k();
    public final C07T A02 = AbstractC34851af.A0U();
    public final C25000zE A03 = (C25000zE) C00X.A03(6005);
    public final C05V A01 = C05Q.A00(65974);
    public final C05V A00 = C05Q.A00(65972);

    @Override // p000X.InterfaceC07800Qd
    public String Aru() {
        return "SwitcherCrossAppDataFetchHourlyCron";
    }

    @Override // p000X.InterfaceC07800Qd
    public void BSr() {
        C25000zE c25000zE = this.A03;
        if (c25000zE.A01()) {
            if (C07T.A00(this.A02) - AnonymousClass000.A00(C87Z.A0D(this.A01.A00), "last_switcher_cross_app_data_cron_fetch_time") > AbstractC34801aa.A02(C25000zE.A00(c25000zE), 22136) * 60 * 60 * 1000) {
                this.A04.BwY(new AHI(this, 7), "SwitcherCrossAppDataCache::refreshSwitcherCrossAppDataCache");
            }
        }
    }
}
