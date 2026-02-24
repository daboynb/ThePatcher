package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* loaded from: classes6.dex */
public class BRK extends BUW {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ UserJid A01;
    public final /* synthetic */ BM3 A02;
    public final /* synthetic */ InterfaceC30052DTg A03;
    public final /* synthetic */ C9S A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRK(Context context, Context context2, UserJid userJid, BM3 bm3, InterfaceC30052DTg interfaceC30052DTg, C9S c9s, C29093CwK c29093CwK, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni, Integer num, boolean z) {
        super(context, c29093CwK, c16930lZ, c27114C9x, c0ni, "upi-get-vpa", 8);
        this.A04 = c9s;
        this.A02 = bm3;
        this.A05 = num;
        this.A00 = context2;
        this.A01 = userJid;
        this.A06 = z;
        this.A03 = interfaceC30052DTg;
    }

    private void A00(COl cOl) {
        C25195BNp c25195BNp = this.A04.A07;
        c25195BNp.A01.A01(cOl, this.A05, "upi-get-vpa");
        InterfaceC30052DTg interfaceC30052DTg = this.A03;
        if (interfaceC30052DTg != null) {
            interfaceC30052DTg.BPJ(cOl);
        }
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A03(C0SZ c0sz) {
        super.A03(c0sz);
        try {
            BM3 bm3 = this.A02;
            boolean A1Z = AbstractC34841ae.A1Z(c0sz, bm3);
            AbstractC23467Abq.A1K(c0sz);
            C0SZ AhG = bm3.AhG();
            C34717FdU A0h = AbstractC23467Abq.A0h();
            List A14 = AbstractC34881ai.A14("0", "1", new String[2], 0, A1Z ? 1 : 0);
            String[] strArr = new String[2];
            strArr[0] = "account";
            strArr[A1Z ? 1 : 0] = "nodal";
            String A0D = A0h.A0D(c0sz, A14, strArr);
            if (A0D == null) {
                throw C87V.A0Z(A0h);
            }
            List A0w = AbstractC23471Abu.A0w("0", "1", 2, A1Z ? 1 : 0);
            String[] strArr2 = new String[2];
            strArr2[0] = "account";
            strArr2[A1Z ? 1 : 0] = "nodal-allowed";
            String A0D2 = A0h.A0D(c0sz, A0w, strArr2);
            if (A0D2 == null) {
                throw C87V.A0Z(A0h);
            }
            List A0w2 = AbstractC23471Abu.A0w("0", "1", 2, A1Z ? 1 : 0);
            String[] strArr3 = new String[2];
            strArr3[0] = "account";
            strArr3[A1Z ? 1 : 0] = "notif-allowed";
            String A0D3 = A0h.A0D(c0sz, A0w2, strArr3);
            if (A0D3 == null) {
                throw C87V.A0Z(A0h);
            }
            String[] strArr4 = new String[2];
            strArr4[0] = "account";
            strArr4[A1Z ? 1 : 0] = "user";
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            UserJid userJid = (UserJid) A0h.A0B(c0sz, UserJid.class, A0r, A0s, null, strArr4, false);
            if (userJid == null) {
                throw C87V.A0Z(A0h);
            }
            String[] strArr5 = new String[2];
            strArr5[0] = "account";
            strArr5[A1Z ? 1 : 0] = "vpa";
            Long A0i = C87X.A0i();
            Object A0B = A0h.A0B(c0sz, String.class, A0i, 200L, null, strArr5, false);
            if (A0B == null) {
                throw C87V.A0Z(A0h);
            }
            String[] strArr6 = new String[2];
            strArr6[0] = "account";
            strArr6[A1Z ? 1 : 0] = "vpa-id";
            String str = (String) A0h.A0B(c0sz, String.class, A0i, AbstractC23470Abt.A0t(), null, strArr6, false);
            if (str == null) {
                throw C87V.A0Z(A0h);
            }
            String[] strArr7 = new String[2];
            strArr7[0] = "account";
            strArr7[A1Z ? 1 : 0] = "user-name";
            Object A0B2 = A0h.A0B(c0sz, String.class, A0i, AbstractC23470Abt.A0u(), null, strArr7, false);
            String[] strArr8 = new String[2];
            strArr8[0] = "account";
            strArr8[A1Z ? 1 : 0] = "action";
            if (A0h.A0B(c0sz, String.class, A0r, A0s, "upi-get-vpa", strArr8, false) == null) {
                throw C87V.A0Z(A0h);
            }
            String[] strArr9 = new String[2];
            strArr9[0] = "account";
            strArr9[A1Z ? 1 : 0] = "version";
            if (A0h.A0B(c0sz, String.class, A0r, A0s, "1", strArr9, false) == null) {
                throw C87V.A0Z(A0h);
            }
            if (C87U.A0x(c0sz, A0h, new C28997Cum(AhG, C27456COf.A00, 25)) == null) {
                throw C87V.A0Z(A0h);
            }
            AbstractC23471Abu.A1K(c0sz, "account", A1Z ? 1 : 0);
            BTC btc = new BTC();
            ((BTF) btc).A01 = userJid;
            btc.A01 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A0B, "upiHandle");
            btc.A04 = str;
            btc.A00 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, A0B2, "accountHolderName");
            boolean equals = A0D.equals("1");
            btc.A07 = equals;
            btc.A08 = A0D2.equals("1");
            btc.A09 = A0D3.equals("1");
            if (equals) {
                btc.A01 = null;
                btc.A04 = null;
            }
            C9S c9s = this.A04;
            C27344CIz A06 = c9s.A0A.A06();
            C09100Vg c09100Vg = c9s.A04;
            AbstractC34801aa.A1S(new C25298BUc(c09100Vg, btc, A06), A06.A00, 0);
            c9s.A07.A04(this.A05, "upi-get-vpa");
            if (c9s.A02.A0Z(3619) && btc.A07 && c9s.A08.A0B()) {
                c9s.A00(this.A00, this.A01, btc, this.A03, this.A06);
                return;
            }
            InterfaceC30052DTg interfaceC30052DTg = this.A03;
            if (interfaceC30052DTg != null) {
                interfaceC30052DTg.BLQ(btc);
            }
        } catch (C32152ENm unused) {
            Log.m230w("PAY: IndiaUpiContactActions : invalid node");
            A00(COl.A00());
        }
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        super.A04(cOl);
        A00(cOl);
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        super.A05(cOl);
        A00(cOl);
    }
}
