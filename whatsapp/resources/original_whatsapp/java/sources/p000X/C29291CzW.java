package p000X;

/* renamed from: X.CzW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29291CzW implements InterfaceC16890lV {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC30075DUe A01;
    public final /* synthetic */ DYH A02;
    public final /* synthetic */ CNE A03;
    public final /* synthetic */ boolean A04;

    public C29291CzW(InterfaceC30075DUe interfaceC30075DUe, DYH dyh, CNE cne, int i, boolean z) {
        this.A03 = cne;
        this.A00 = i;
        this.A02 = dyh;
        this.A04 = z;
        this.A01 = interfaceC30075DUe;
    }

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        CNE cne = this.A03;
        cne.A07.A05("fetchPaymentMethodsForAccountRecovery request error");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("get_methods_request_error retryCount: ");
        int i = this.A00;
        String A1L = AbstractC34811ab.A1L(A04, i);
        DYH dyh = this.A02;
        CNE.A01(dyh.AZU(), null, A1L);
        if (i > 0) {
            CNE.A02(dyh, cne, i - 1, this.A04);
        }
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        CNE cne = this.A03;
        cne.A07.A05("fetchPaymentMethodsForAccountRecovery response error");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("get_methods_response_error retryCount: ");
        int i = this.A00;
        String A1L = AbstractC34811ab.A1L(A04, i);
        DYH dyh = this.A02;
        CNE.A01(dyh.AZU(), null, A1L);
        if (i > 0) {
            CNE.A02(dyh, cne, i - 1, this.A04);
        }
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        String str;
        CNE cne = this.A03;
        C12550ds c12550ds = cne.A07;
        c12550ds.A06("fetchPaymentMethodsForAccountRecovery: sendGetPaymentMethods success");
        InterfaceC024600q interfaceC024600q = cne.A06.A00;
        if (AbstractC23468Abr.A0g((C12490dm) interfaceC024600q.get()) != null) {
            CWN A0g = AbstractC23468Abr.A0g((C12490dm) interfaceC024600q.get());
            if (A0g != null) {
                InterfaceC30075DUe interfaceC30075DUe = this.A01;
                if (interfaceC30075DUe != null) {
                    interfaceC30075DUe.CDX(A0g.A09);
                }
                if (this.A04 && ((C12650e2) C05V.A02(cne.A05)).A02.A0Z(24393)) {
                    c12550ds.A06("fetchPaymentMethodsForAccountRecovery: skip device binding");
                    if (interfaceC30075DUe != null) {
                        interfaceC30075DUe.C80();
                    }
                    str = "skip_device_binding";
                } else {
                    if (interfaceC30075DUe != null) {
                        interfaceC30075DUe.AI2(null, false);
                    }
                    str = "need_device_binding";
                }
            } else {
                str = "without_primary_payment_method";
            }
        } else {
            str = "init";
        }
        CNE.A01(this.A02.AZU(), str, null);
    }
}
