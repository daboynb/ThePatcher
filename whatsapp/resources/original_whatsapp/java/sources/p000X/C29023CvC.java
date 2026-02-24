package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.CvC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29023CvC implements InterfaceC30046DTa {
    public final /* synthetic */ BNO A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public C29023CvC(BNO bno, String str, String str2, String str3) {
        this.A00 = bno;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
    }

    @Override // p000X.InterfaceC30046DTa
    public void AyV(EQR eqr) {
        StringBuilder A00 = C27228CEi.A00(this.A00);
        A00.append("CreateCustomPaymentMethod handler error iqResponse: {");
        Log.m219e(C87Y.A0i(eqr, A00));
    }

    @Override // p000X.InterfaceC30046DTa
    public void AyX(BMB bmb) {
        BNO bno = this.A00;
        BNO.A01(bmb, bno, this.A02, this.A03, this.A01);
        C15530jJ c15530jJ = bno.A0C;
        AbstractC29324D0d A03 = bno.A0D.A03("FBPAY");
        C00N.A05(A03);
        c15530jJ.A0I(null, A03);
    }

    @Override // p000X.InterfaceC30046DTa
    public void Ayn(String str) {
        StringBuilder A00 = C27228CEi.A00(this.A00);
        A00.append("CreateCustomPaymentMethod handle delivery failure iqId: {");
        A00.append(str);
        Log.m219e(C87X.A0u(A00));
    }
}
