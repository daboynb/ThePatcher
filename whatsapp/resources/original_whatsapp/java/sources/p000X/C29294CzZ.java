package p000X;

import java.util.Locale;

/* renamed from: X.CzZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29294CzZ implements InterfaceC16890lV {
    public final /* synthetic */ InterfaceC30075DUe A00;
    public final /* synthetic */ C15630jT A01;
    public final /* synthetic */ DYH A02;
    public final /* synthetic */ boolean A03;

    public C29294CzZ(InterfaceC30075DUe interfaceC30075DUe, C15630jT c15630jT, DYH dyh, boolean z) {
        this.A01 = c15630jT;
        this.A02 = dyh;
        this.A00 = interfaceC30075DUe;
        this.A03 = z;
    }

    private void A00() {
        C15630jT c15630jT = this.A01;
        int i = c15630jT.A00;
        if (i < 3) {
            c15630jT.A00 = i + 1;
            c15630jT.A0D.A0H(this);
            return;
        }
        C12550ds c12550ds = c15630jT.A09;
        Locale locale = Locale.US;
        Object[] objArr = new Object[1];
        AbstractC34831ad.A1L(objArr, i);
        c12550ds.A05(String.format(locale, "AccountRecoveryNotification: sendGetPaymentMethods retry failed, attempts made: %d", objArr));
    }

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        C15630jT c15630jT = this.A01;
        c15630jT.A09.A05("AccountRecoveryNotification: sendGetPaymentMethods request error");
        DYH dyh = this.A02;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("get_methods_request_error retry-count: ");
        c15630jT.A00(dyh, null, AbstractC34811ab.A1L(A04, c15630jT.A00));
        A00();
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        C15630jT c15630jT = this.A01;
        c15630jT.A09.A05("AccountRecoveryNotification: sendGetPaymentMethods response error");
        DYH dyh = this.A02;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("get_methods_response_error retry-count: ");
        c15630jT.A00(dyh, null, AbstractC34811ab.A1L(A04, c15630jT.A00));
        A00();
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        String str;
        C15630jT c15630jT = this.A01;
        C12550ds c12550ds = c15630jT.A09;
        c12550ds.A06("AccountRecoveryNotification: sendGetPaymentMethods success");
        C12490dm c12490dm = c15630jT.A0F;
        if (c12490dm.A04() == null || AbstractC23468Abr.A0g(c12490dm) == null) {
            str = "init";
        } else {
            CWN A0g = AbstractC23468Abr.A0g(c12490dm);
            if (A0g != null) {
                InterfaceC30075DUe interfaceC30075DUe = this.A00;
                interfaceC30075DUe.CDX(A0g.A09);
                if (this.A03 && ((C12650e2) c15630jT.A0E).A02.A0Z(24393)) {
                    c12550ds.A06("AccountRecoveryNotification: skip device binding");
                    interfaceC30075DUe.C80();
                    str = "skip_device_binding";
                } else {
                    interfaceC30075DUe.AI2(null, false);
                    str = "need_device_binding";
                }
            } else {
                str = "without_primary_payment_method";
            }
        }
        c15630jT.A00(this.A02, str, null);
    }
}
