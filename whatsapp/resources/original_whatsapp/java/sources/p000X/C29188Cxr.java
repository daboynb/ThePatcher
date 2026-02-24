package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.HashMap;

/* renamed from: X.Cxr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29188Cxr implements InterfaceC30052DTg {
    public final /* synthetic */ C15970k1 A00;
    public final /* synthetic */ BRA A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ HashMap A04;

    public C29188Cxr(C15970k1 c15970k1, BRA bra, String str, String str2, HashMap hashMap) {
        this.A01 = bra;
        this.A00 = c15970k1;
        this.A02 = str;
        this.A04 = hashMap;
        this.A03 = str2;
    }

    @Override // p000X.InterfaceC30052DTg
    public void BLQ(BTC btc) {
        BRA bra = this.A01;
        C15970k1 c15970k1 = btc.A01;
        C00N.A05(c15970k1);
        String str = btc.A04;
        BRA.A01(c15970k1, this.A00, bra, str, this.A02, this.A03, this.A04);
    }

    @Override // p000X.InterfaceC30052DTg
    public void BPJ(COl cOl) {
        Log.m230w("PAY: IndiaUpiPinActions: could not fetch VPA information to change pin");
        InterfaceC30034DSo interfaceC30034DSo = this.A01.A00;
        if (interfaceC30034DSo != null) {
            interfaceC30034DSo.Bfm(cOl);
        }
    }

    @Override // p000X.InterfaceC30052DTg
    public /* synthetic */ void BXm(C25702BfZ c25702BfZ) {
    }
}
