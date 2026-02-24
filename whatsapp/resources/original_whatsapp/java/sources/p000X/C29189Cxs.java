package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.Cxs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29189Cxs implements InterfaceC30052DTg {
    public final /* synthetic */ C15970k1 A00;
    public final /* synthetic */ BR9 A01;
    public final /* synthetic */ InterfaceC16890lV A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    public C29189Cxs(C15970k1 c15970k1, BR9 br9, InterfaceC16890lV interfaceC16890lV, String str, boolean z, boolean z2) {
        this.A01 = br9;
        this.A00 = c15970k1;
        this.A03 = str;
        this.A04 = z;
        this.A02 = interfaceC16890lV;
        this.A05 = z2;
    }

    @Override // p000X.InterfaceC30052DTg
    public void BLQ(BTC btc) {
        BR9 br9 = this.A01;
        C15970k1 c15970k1 = btc.A01;
        C00N.A05(c15970k1);
        String str = btc.A04;
        br9.A01(c15970k1, this.A00, this.A02, str, this.A03, this.A04, this.A05);
    }

    @Override // p000X.InterfaceC30052DTg
    public void BPJ(COl cOl) {
        Log.m230w("PAY: IndiaUpiPaymentMethodAction: could not fetch VPA information to set default payment method");
        this.A02.Bd7(cOl);
    }

    @Override // p000X.InterfaceC30052DTg
    public /* synthetic */ void BXm(C25702BfZ c25702BfZ) {
    }
}
