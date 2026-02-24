package p000X;

import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentView;

/* renamed from: X.CxV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29166CxV implements C87L {
    public final /* synthetic */ C29147CxC A00;
    public final /* synthetic */ PaymentBottomSheet A01;
    public final /* synthetic */ CWC A02;
    public final /* synthetic */ BTF A03;
    public final /* synthetic */ CWN A04;

    public C29166CxV(C29147CxC c29147CxC, PaymentBottomSheet paymentBottomSheet, CWC cwc, BTF btf, CWN cwn) {
        this.A00 = c29147CxC;
        this.A01 = paymentBottomSheet;
        this.A04 = cwn;
        this.A03 = btf;
        this.A02 = cwc;
    }

    @Override // p000X.C87L
    public void AIt() {
        this.A00.A03.A2O();
    }

    @Override // p000X.C87L
    public void BWB(C171357eJ c171357eJ) {
        C29147CxC c29147CxC = this.A00;
        PaymentBottomSheet paymentBottomSheet = this.A01;
        CWN cwn = this.A04;
        C29147CxC.A00(c171357eJ, c29147CxC, paymentBottomSheet, this.A02, this.A03, cwn);
    }

    @Override // p000X.C85J
    public void Bto() {
        PaymentView paymentView = this.A00.A01.A0R;
        if (paymentView != null) {
            paymentView.A09();
        }
    }

    @Override // p000X.C85J
    public void BuK() {
        this.A00.A01.BuK();
    }

    @Override // p000X.C85J
    public void BuS() {
        PaymentView paymentView = this.A00.A01.A0R;
        if (paymentView != null) {
            paymentView.A0A();
        }
    }
}
