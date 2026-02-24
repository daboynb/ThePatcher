package p000X;

/* renamed from: X.7ae, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169127ae implements InterfaceC32971Uc, InterfaceC32981Ud, InterfaceC32991Ue, C1LL {
    public final C05V A00 = C05Q.A00(801);

    @Override // p000X.InterfaceC32981Ud
    public void AMe(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C1WW.A00((C1WW) C05V.A02(this.A00), (C1QF) c1j0, "\n          SELECT\n            message_row_id,\n            service,\n            expiration_timestamp,\n            incentive_eligible,\n            referral_id\n          FROM\n            message_payment_invite\n          WHERE\n            message_row_id = ?\n        ", "GET_PAYMENT_INVITE");
    }

    @Override // p000X.InterfaceC32971Uc
    public void B23(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C1WW c1ww = (C1WW) C05V.A02(this.A00);
        C1QF c1qf = (C1QF) c1j0;
        long j = c1qf.A0i;
        C1WW.A01(c1ww, "message_payment_invite", c1qf.A02, "INSERT_PAYMENT_INVITE", c1qf.A00, j, c1qf.A01, c1qf.A03);
    }

    @Override // p000X.InterfaceC32991Ue
    public void CCT(C1J0 c1j0) {
    }
}
