package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.CvB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29022CvB implements InterfaceC30046DTa {
    public final /* synthetic */ BNO A00;
    public final /* synthetic */ FLF A01;

    public C29022CvB(BNO bno, FLF flf) {
        this.A00 = bno;
        this.A01 = flf;
    }

    @Override // p000X.InterfaceC30046DTa
    public void AyV(EQR eqr) {
        StringBuilder A00 = C27228CEi.A00(this.A00);
        A00.append("sendUpdateCustomPaymentMethodActionIq handler error iqResponse: {");
        Log.m219e(C87Y.A0i(eqr, A00));
    }

    @Override // p000X.InterfaceC30046DTa
    public void AyX(BMB bmb) {
        BNO bno = this.A00;
        C270816q c270816q = bno.A0E;
        String str = this.A01.A00;
        G4I g4i = new G4I();
        D4U.A00(c270816q.A03, g4i, c270816q, str, 27);
        g4i.A0A(new C28954Cu5(bno, bmb, this, 0));
    }

    @Override // p000X.InterfaceC30046DTa
    public void Ayn(String str) {
        StringBuilder A00 = C27228CEi.A00(this.A00);
        A00.append("sendUpdateCustomPaymentMethodActionIq handle delivery failure iqId: {");
        A00.append(str);
        Log.m219e(C87X.A0u(A00));
    }
}
