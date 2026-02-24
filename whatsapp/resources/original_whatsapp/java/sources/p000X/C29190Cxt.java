package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.HashMap;

/* renamed from: X.Cxt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29190Cxt implements InterfaceC30052DTg {
    public final /* synthetic */ C15970k1 A00;
    public final /* synthetic */ C142356Mr A01;
    public final /* synthetic */ C142356Mr A02;
    public final /* synthetic */ BRA A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ HashMap A07;

    public C29190Cxt(C15970k1 c15970k1, C142356Mr c142356Mr, C142356Mr c142356Mr2, BRA bra, String str, String str2, String str3, HashMap hashMap) {
        this.A03 = bra;
        this.A00 = c15970k1;
        this.A04 = str;
        this.A07 = hashMap;
        this.A06 = str2;
        this.A05 = str3;
        this.A02 = c142356Mr;
        this.A01 = c142356Mr2;
    }

    @Override // p000X.InterfaceC30052DTg
    public void BLQ(BTC btc) {
        BRA bra = this.A03;
        C15970k1 c15970k1 = btc.A01;
        C00N.A05(c15970k1);
        String str = btc.A04;
        C15970k1 c15970k12 = this.A00;
        String str2 = this.A04;
        HashMap hashMap = this.A07;
        BRA.A00(c15970k1, c15970k12, this.A02, this.A01, bra, str, str2, this.A06, this.A05, hashMap);
    }

    @Override // p000X.InterfaceC30052DTg
    public void BPJ(COl cOl) {
        Log.m230w("PAY: IndiaUpiPinActions: could not fetch VPA information to set pin");
        InterfaceC30034DSo interfaceC30034DSo = this.A03.A00;
        if (interfaceC30034DSo != null) {
            interfaceC30034DSo.Bfm(cOl);
        }
    }

    @Override // p000X.InterfaceC30052DTg
    public /* synthetic */ void BXm(C25702BfZ c25702BfZ) {
    }
}
