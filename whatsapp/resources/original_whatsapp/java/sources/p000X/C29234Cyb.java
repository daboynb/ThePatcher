package p000X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;

/* renamed from: X.Cyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29234Cyb implements InterfaceC30053DTh {
    public final /* synthetic */ C27633CVn A00;
    public final /* synthetic */ IndiaUpiCheckOrderDetailsActivity A01;
    public final /* synthetic */ C29318Czx A02;

    public C29234Cyb(C27633CVn c27633CVn, IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity, C29318Czx c29318Czx) {
        this.A01 = indiaUpiCheckOrderDetailsActivity;
        this.A02 = c29318Czx;
        this.A00 = c27633CVn;
    }

    @Override // p000X.InterfaceC30053DTh
    public void BP7() {
        IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = this.A01;
        indiaUpiCheckOrderDetailsActivity.A6U(false);
        ((BSP) indiaUpiCheckOrderDetailsActivity).A0G = C87T.A18(false);
        indiaUpiCheckOrderDetailsActivity.B9G(2131895704);
    }

    @Override // p000X.InterfaceC30053DTh
    public void Bq0() {
        this.A01.A6U(true);
    }

    @Override // p000X.InterfaceC30053DTh
    public void onSuccess() {
        this.A01.A6Z(this.A00, this.A02);
    }
}
