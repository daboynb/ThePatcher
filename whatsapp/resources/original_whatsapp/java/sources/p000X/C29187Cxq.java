package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.Cxq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29187Cxq implements InterfaceC30052DTg {
    public final /* synthetic */ C15970k1 A00;
    public final /* synthetic */ InterfaceC29970DQc A01;
    public final /* synthetic */ BR6 A02;
    public final /* synthetic */ BTQ A03;
    public final /* synthetic */ String A04;

    public C29187Cxq(C15970k1 c15970k1, InterfaceC29970DQc interfaceC29970DQc, BR6 br6, BTQ btq, String str) {
        this.A02 = br6;
        this.A03 = btq;
        this.A04 = str;
        this.A00 = c15970k1;
        this.A01 = interfaceC29970DQc;
    }

    @Override // p000X.InterfaceC30052DTg
    public void BLQ(BTC btc) {
        BR6 br6 = this.A02;
        C15970k1 c15970k1 = btc.A01;
        C00N.A05(c15970k1);
        String str = btc.A04;
        BR6.A00(c15970k1, this.A00, this.A01, br6, this.A03, str, this.A04);
    }

    @Override // p000X.InterfaceC30052DTg
    public void BPJ(COl cOl) {
        Log.m230w("PAY: IndiaUpiOtpAction: could not fetch VPA information to request OTP");
        this.A01.BYJ(cOl);
    }

    @Override // p000X.InterfaceC30052DTg
    public /* synthetic */ void BXm(C25702BfZ c25702BfZ) {
    }
}
