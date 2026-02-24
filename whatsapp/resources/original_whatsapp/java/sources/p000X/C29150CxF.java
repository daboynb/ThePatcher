package p000X;

import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;

/* renamed from: X.CxF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29150CxF implements InterfaceC30027DSh {
    public final /* synthetic */ int A00;
    public final /* synthetic */ BrazilOrderDetailsActivity A01;
    public final /* synthetic */ BZ7 A02;
    public final /* synthetic */ C4G A03;

    @Override // p000X.InterfaceC30027DSh
    public void Bkt() {
        ((C0MA) this.A01).A0C.A0L(new RunnableC29398D3g(this.A03, this.A02, this, this.A00, 1));
    }

    public C29150CxF(BrazilOrderDetailsActivity brazilOrderDetailsActivity, BZ7 bz7, C4G c4g, int i) {
        this.A01 = brazilOrderDetailsActivity;
        this.A00 = i;
        this.A03 = c4g;
        this.A02 = bz7;
    }

    @Override // p000X.InterfaceC30027DSh
    public void Bku(C28992Cuh c28992Cuh) {
        Bkt();
    }
}
