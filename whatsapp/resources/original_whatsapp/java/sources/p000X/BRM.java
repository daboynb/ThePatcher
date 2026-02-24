package p000X;

import android.content.Context;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes6.dex */
public class BRM extends BUW {
    public final int $t = 1;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRM(Context context, BM3 bm3, InterfaceC30038DSs interfaceC30038DSs, BR1 br1, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni, Integer num) {
        super(context, c16930lZ, c27114C9x, c0ni, "upi-get-p2m-checkout-session");
        this.A03 = br1;
        this.A01 = num;
        this.A00 = interfaceC30038DSs;
        this.A02 = bm3;
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A03(C0SZ c0sz) {
        C27274CGg c27274CGg;
        BTC btc;
        C27274CGg c27274CGg2;
        if (this.$t != 0) {
            C00C.A0A(c0sz, 0);
            super.A03(c0sz);
            try {
                BM8 bm8 = new BM8(c0sz, (BM3) this.A02);
                ((C72) C05V.A02(((BR1) this.A03).A02)).A02((Integer) this.A01, "upi-get-p2m-checkout-session", (short) 2);
                ((InterfaceC30038DSs) this.A00).BdU(bm8);
                return;
            } catch (C32152ENm unused) {
                Log.m219e("PAY: IndiaUpiGetP2mCheckoutSessionAction/getCheckoutSessionBase: invalid response message");
                COl A00 = COl.A00();
                ((C72) C05V.A02(((BR1) this.A03).A02)).A01(A00, (Integer) this.A01, "upi-get-p2m-checkout-session");
                ((InterfaceC30038DSs) this.A00).BPJ(A00);
                return;
            }
        }
        super.A03(c0sz);
        try {
            C0SZ A0E = c0sz.A0E("account");
            if (A0E == null) {
                Log.m219e("PAY: IndiaUpiPayPrecheckAction sendPrecheck: empty account node");
                A06(null);
                ((InterfaceC29972DQe) this.A01).Bac(null, null, COl.A00(), null, false);
                return;
            }
            BTE bte = new BTE(null);
            BR4 br4 = (BR4) this.A00;
            C10590aS c10590aS = br4.A0A;
            bte.A08(A0E, c10590aS, 8);
            C0SZ A0E2 = A0E.A0E("transaction");
            C0SZ A0E3 = A0E.A0E("upi");
            C0SZ A0E4 = A0E.A0E("account");
            COl A002 = AbstractC26084Blw.A00(A0E);
            C0SZ A0E5 = A0E.A0E("offer_eligibility");
            if (A0E2 != null && A0E3 != null) {
                String A0J = A0E2.A0J("id");
                if (A0E5 != null && (c27274CGg2 = (C27274CGg) this.A03) != null) {
                    br4.A0D.A05(A0E5, c27274CGg2.A01);
                }
                br4.A08.A04((Integer) this.A02, "pay-precheck");
                ((InterfaceC29972DQe) this.A01).Bac(null, null, null, A0J, AbstractC34841ae.A1X(A0E5));
                return;
            }
            Bundle bundle = bte.A00;
            if (bundle == null || bundle.getString("updatedVpaFor") == null) {
                if (A002 == null) {
                    A06(null);
                    ((InterfaceC29972DQe) this.A01).Bac(null, null, COl.A00(), null, false);
                    return;
                }
                if (A002.A00 == 2896004) {
                    br4.A05.BwT(new D4O(this, 1));
                }
                if (A0E5 != null && (c27274CGg = (C27274CGg) this.A03) != null) {
                    br4.A0D.A05(A0E5, c27274CGg.A01);
                }
                A06(A002);
                ((InterfaceC29972DQe) this.A01).Bac(null, null, A002, null, false);
                return;
            }
            BTC btc2 = new BTC();
            if (A0E4 != null) {
                btc2.A08(A0E4, c10590aS, 0);
            }
            Bundle bundle2 = bte.A00;
            if ("sender".equals(bundle2 != null ? bundle2.getString("updatedVpaFor") : null)) {
                btc = new BTC();
                ((BTF) btc).A01 = AbstractC34801aa.A0m(br4.A03);
                C15960k0 A0n = C87T.A0n();
                Bundle bundle3 = bte.A00;
                C15970k1 A0a = AbstractC23468Abr.A0a(A0n, bundle3 != null ? bundle3.getString("updatedSenderVpa") : null);
                btc.A01 = A0a;
                Bundle bundle4 = bte.A00;
                btc.A04 = bundle4 != null ? bundle4.getString("updatedSenderVpaId") : null;
                br4.A0B.A0H(null);
                if (A0a.A00 == null) {
                    btc = null;
                } else {
                    br4.A07.A0V(A0a, btc2.A04);
                }
                btc2 = null;
            } else if (((BTF) btc2).A01 != null) {
                if (btc2.A07) {
                    btc2.A01 = null;
                    btc2.A04 = null;
                }
                C27344CIz A06 = br4.A0C.A06();
                AbstractC34801aa.A1S(new C25298BUc(br4.A06, btc2, A06), A06.A00, 0);
                btc = null;
            } else {
                btc = null;
                btc2 = null;
            }
            br4.A08.A04((Integer) this.A02, "pay-precheck");
            ((InterfaceC29972DQe) this.A01).Bac(btc, btc2, null, null, false);
        } catch (C32152ENm unused2) {
            A06(null);
            ((InterfaceC29972DQe) this.A01).Bac(null, null, COl.A00(), null, false);
        }
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        if (this.$t == 0) {
            super.A04(cOl);
            A06(cOl);
            ((InterfaceC29972DQe) this.A01).Bac(null, null, cOl, null, false);
        } else {
            C00C.A0A(cOl, 0);
            super.A04(cOl);
            ((C72) C05V.A02(((BR1) this.A03).A02)).A01(cOl, (Integer) this.A01, "upi-get-p2m-checkout-session");
            ((InterfaceC30038DSs) this.A00).BPJ(cOl);
        }
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        if (this.$t == 0) {
            super.A05(cOl);
            A06(cOl);
            ((InterfaceC29972DQe) this.A01).Bac(null, null, cOl, null, false);
        } else {
            C00C.A0A(cOl, 0);
            super.A05(cOl);
            ((C72) C05V.A02(((BR1) this.A03).A02)).A01(cOl, (Integer) this.A01, "upi-get-p2m-checkout-session");
            ((InterfaceC30038DSs) this.A00).BPJ(cOl);
        }
    }

    public void A06(COl cOl) {
        C25195BNp c25195BNp = ((BR4) this.A00).A08;
        c25195BNp.A01.A01(cOl, (Integer) this.A02, "pay-precheck");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRM(Context context, InterfaceC29972DQe interfaceC29972DQe, BR4 br4, C16930lZ c16930lZ, C27114C9x c27114C9x, C27274CGg c27274CGg, C0NI c0ni, Integer num) {
        super(context, c16930lZ, c27114C9x, c0ni, "pay-precheck");
        this.A00 = br4;
        this.A01 = interfaceC29972DQe;
        this.A03 = c27274CGg;
        this.A02 = num;
    }
}
