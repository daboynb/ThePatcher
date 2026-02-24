package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.globalorder.GlobalPaymentTransactionDetailActivity;
import com.whatsapp.payments.globalorder.ui.GlobalPaymentOrderDetailsActivity;

/* loaded from: classes6.dex */
public final class BNb extends AbstractC29324D0d {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final InterfaceC30087DUq A03;
    public final C26075Bln A04;

    @Override // p000X.DYH
    public Class AQo() {
        return null;
    }

    @Override // p000X.InterfaceC30077DUg
    public int Ap7() {
        return 5;
    }

    @Override // p000X.InterfaceC30077DUg
    public BTD B1d() {
        return new C25271BTb();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BNb() {
        super(AbstractC34841ae.A0B(), AbstractC34831ad.A0M(), AbstractC34841ae.A0c(), r5, C3WG.A0f(), r7, "GLOBAL_ORDER");
        C036706w A0f = AbstractC34841ae.A0f();
        C15700ja A0e = AbstractC23469Abs.A0e();
        this.A00 = AbstractC34811ab.A0N();
        this.A02 = C05Q.A00(82285);
        this.A01 = C05Q.A00(82284);
        this.A03 = (C29091CwI) C05V.A02(this.A02);
        this.A04 = (C26075Bln) C05V.A02(this.A01);
    }

    @Override // p000X.DYH
    public InterfaceC30087DUq AZU() {
        return this.A03;
    }

    @Override // p000X.DYH
    public Class AjG() {
        return GlobalPaymentOrderDetailsActivity.class;
    }

    @Override // p000X.DYH
    public Class Ajk() {
        return GlobalPaymentTransactionDetailActivity.class;
    }

    @Override // p000X.DYH
    public AbstractC25591Bdl AuS(UserJid userJid, BTF btf, String str) {
        return null;
    }
}
