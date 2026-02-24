package p000X;

/* renamed from: X.Cuj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28994Cuj implements InterfaceC16940la {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC037707g.A00(2579);
    public final C12550ds A02 = C12550ds.A00("PaymentAccountRecoveryRegistrationObserver", "payment-account-recovery", "COMMON");

    @Override // p000X.InterfaceC16940la
    public void BcR(boolean z) {
        C12550ds c12550ds = this.A02;
        c12550ds.A06(AbstractC34851af.A0t("onRegistrationComplete with isCompanionMode: ", AnonymousClass000.A04(), z));
        if (z || !C05V.A00(this.A00).A0Z(20869)) {
            return;
        }
        c12550ds.A06("onRegistrationComplete: triggering payment account recovery flow");
        CNE cne = (CNE) C05V.A02(this.A01);
        C12550ds c12550ds2 = cne.A07;
        c12550ds2.A06("checkAndTriggerAccountRecovery");
        AbstractC29324D0d A03 = ((C12490dm) C05V.A02(cne.A06)).A03("UPI");
        InterfaceC30087DUq AZU = A03 != null ? A03.AZU() : null;
        CPL A02 = CPL.A02(0);
        A02.A08("status", "initiating_check");
        CNE.A00(AZU, A02);
        if (((C212459aq) C05V.A02(cne.A03)).A02()) {
            c12550ds2.A06("checkAndTriggerAccountRecovery/ignoring due to user already onboarded to payments on another account");
            CNE.A01(AZU, null, "user_already_onboarded_on_another_account");
        } else {
            C26802Byr c26802Byr = (C26802Byr) C05V.A02(cne.A02);
            AbstractC34811ab.A1T(new C29530D8y(new C29321D0a(AZU, A03, cne), c26802Byr, null, 14), c26802Byr.A03);
        }
    }
}
