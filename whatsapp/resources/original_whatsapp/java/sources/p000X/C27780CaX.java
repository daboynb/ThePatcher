package p000X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiMandatePaymentActivity;

/* renamed from: X.CaX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27780CaX implements C0OY {
    public final /* synthetic */ BR8 A00;
    public final /* synthetic */ BRB A01;
    public final /* synthetic */ IndiaUpiMandatePaymentActivity A02;

    public C27780CaX(BR8 br8, BRB brb, IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity) {
        this.A02 = indiaUpiMandatePaymentActivity;
        this.A01 = brb;
        this.A00 = br8;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        IndiaUpiMandatePaymentActivity indiaUpiMandatePaymentActivity = this.A02;
        C24751B2h c24751B2h = indiaUpiMandatePaymentActivity.A03;
        C28992Cuh c28992Cuh = ((CUS) indiaUpiMandatePaymentActivity.getIntent().getParcelableExtra("payment_transaction_info")).A00;
        BRA bra = ((BSf) indiaUpiMandatePaymentActivity).A0C;
        BRB brb = this.A01;
        BR8 br8 = this.A00;
        BR0 br0 = ((BSf) indiaUpiMandatePaymentActivity).A0B;
        int i = indiaUpiMandatePaymentActivity.A00;
        String A03 = C29298Czd.A03(indiaUpiMandatePaymentActivity);
        C00X.A07(c24751B2h);
        try {
            return new C23998Anl(br8, br0, brb, bra, c28992Cuh, A03, i);
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        return AbstractC07390Oo.A01(this, cls);
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
