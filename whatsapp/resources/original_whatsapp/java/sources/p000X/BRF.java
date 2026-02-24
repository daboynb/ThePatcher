package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public class BRF extends BUW {
    public final /* synthetic */ C27463COp A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRF(Context context, C27463COp c27463COp, C29093CwK c29093CwK, C25195BNp c25195BNp, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni, String str, String str2, String str3) {
        super(context, c29093CwK, c25195BNp, c16930lZ, c27114C9x, c0ni, "upi-bind-device", str, 20);
        this.A00 = c27463COp;
        this.A01 = str2;
        this.A02 = str3;
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A03(C0SZ c0sz) {
        super.A03(c0sz);
        C27463COp c27463COp = this.A00;
        String A03 = c27463COp.A0F.A03();
        C29298Czd c29298Czd = c27463COp.A0A;
        String str = this.A01;
        String str2 = this.A02;
        c29298Czd.A0Y(str, str2, A03);
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34851af.A1N(A04, AbstractC27454COb.A03("PAY: IndiaUpiGetBankAccountsAction processSuccess: device binding done. stored psp: ", str, str2, A03, A04));
        InterfaceC30033DSn interfaceC30033DSn = c27463COp.A03;
        if (interfaceC30033DSn != null) {
            interfaceC30033DSn.BMy(null);
        }
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        super.A04(cOl);
        AbstractC34851af.A1D(cOl, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: ", AnonymousClass000.A04());
        C27463COp.A01(this.A00, cOl, this.A01, this.A02);
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        super.A05(cOl);
        AbstractC34851af.A1D(cOl, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: ", AnonymousClass000.A04());
        C27463COp.A01(this.A00, cOl, this.A01, this.A02);
    }
}
