package p000X;

import com.whatsapp.payments.common.ui.widget.PaymentView;

/* renamed from: X.CxZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29170CxZ implements InterfaceC30050DTe {
    public final /* synthetic */ DYG A00;
    public final /* synthetic */ PaymentView A01;

    public C29170CxZ(DYG dyg, PaymentView paymentView) {
        this.A01 = paymentView;
        this.A00 = dyg;
    }

    @Override // p000X.InterfaceC30050DTe
    public void BFc(String str) {
        this.A00.BFc(str);
    }

    @Override // p000X.InterfaceC30050DTe
    public void BPQ(String str) {
        this.A01.A0F(str);
        this.A00.BPQ(str);
    }

    @Override // p000X.InterfaceC30050DTe
    public void BRg(String str, boolean z) {
        this.A00.BRg(str, z);
    }
}
