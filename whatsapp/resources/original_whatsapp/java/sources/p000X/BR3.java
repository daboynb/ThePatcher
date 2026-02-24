package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* loaded from: classes6.dex */
public class BR3 extends AbstractC27376CKm {
    public InterfaceC30035DSp A00;
    public BTQ A01;
    public final C29298Czd A02;
    public final C29093CwK A03;
    public final B2Y A04;
    public final C25195BNp A05;
    public final C10590aS A06;
    public final C12710eB A07;
    public final C12490dm A08;
    public final C15550jL A09;
    public final C0NI A0A;
    public final Context A0B;
    public final C07B A0C;
    public final C07670Pq A0D;
    public final C16930lZ A0E;

    public void A00(C15970k1 c15970k1, BTQ btq, DNQ dnq, Integer num, boolean z, boolean z2, boolean z3, boolean z4) {
        C0SZ c0sz = null;
        c0sz = null;
        Log.m223i("PAY: IndiaUpiPaymentSetup registerVpa called");
        C27114C9x c27114C9x = super.A00;
        c27114C9x.A03("upi-register-vpa");
        C07670Pq c07670Pq = this.A0D;
        String A0E = c07670Pq.A0E();
        String A01 = this.A09.A01();
        String str = (String) AbstractC23469Abs.A0k(btq.A05);
        String A0L = this.A02.A0L();
        String str2 = (String) AbstractC23469Abs.A0k(btq.A08);
        String str3 = btq.A0F;
        String str4 = z ? "1" : "0";
        String str5 = z2 ? "1" : "0";
        String str6 = z3 ? "1" : "0";
        boolean z5 = false;
        C25195BNp c25195BNp = null;
        if (z4 && num != IO7.A00) {
            String str7 = num == IO7.A0C ? "QR_SHARE_AND_PAY" : "REFERRAL";
            String str8 = c15970k1 != null ? (String) c15970k1.A00 : null;
            String[] strArr = new String[2];
            strArr[0] = "QR_SHARE_AND_PAY";
            List A1F = AbstractC34801aa.A1F("REFERRAL", strArr, 1);
            List A0w = AbstractC23471Abu.A0w("0", "1", 2, 1);
            C0SV A0n = AbstractC127835iq.A0n("incentive");
            if (str8 != null && AbstractC23472Abv.A1Y(str8)) {
                AbstractC127865it.A1M(A0n, "qr-vpa", str8);
            }
            A0n.A06(str7, "incentive-type", A1F);
            A0n.A06("1", "incentive-enabled", A0w);
            c0sz = A0n.A01();
            z5 = true;
        }
        int A05 = C87W.A05(A01, str, 1);
        List A0w2 = AbstractC23471Abu.A0w("0", "1", A05, 1);
        List A0w3 = AbstractC23471Abu.A0w("0", "1", A05, 1);
        List A0w4 = AbstractC23471Abu.A0w("0", "1", A05, 1);
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, A0E, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-register-vpa");
        if (AbstractC23470Abt.A1Z(A01, 1L, false)) {
            AbstractC127865it.A1M(A0c, "device-id", A01);
        }
        if (C0SW.A04(str, 1L, 100000L, false)) {
            AbstractC127865it.A1M(A0c, "upi-bank-info", str);
        }
        if (A0L != null && AbstractC23470Abt.A1W(A0L, 1L, true)) {
            AbstractC127865it.A1M(A0c, "provider-type", A0L);
        }
        if (str2 != null && AbstractC23470Abt.A1a(str2, true)) {
            AbstractC127865it.A1M(A0c, "vpa", str2);
        }
        if (str3 != null && AbstractC23470Abt.A1Y(str3, 1L, true)) {
            AbstractC127865it.A1M(A0c, "vpa-id", str3);
        }
        A0c.A07(str4, "default-debit", A0w2);
        A0c.A07(str5, "default-credit", A0w3);
        A0c.A06(str6, "default-debit-p2m", A0w4);
        if (z5) {
            A0c.A03(c0sz);
        }
        C0SZ A0W = AbstractC127895iw.A0W(A0c, A0i);
        this.A01 = btq;
        C29093CwK c29093CwK = this.A03;
        c29093CwK.A09(null, 5, 0);
        boolean A0Z = this.A0C.A0Z(2227);
        String str9 = "in_upi_register_tag";
        if (A0Z) {
            this.A05.A01(185475893, "in_upi_register_tag");
        }
        Context context = this.A0B;
        C0NI c0ni = this.A0A;
        C16930lZ c16930lZ = this.A0E;
        if (A0Z) {
            c25195BNp = this.A05;
        } else {
            str9 = null;
        }
        c07670Pq.A0M(new BRI(context, this, c29093CwK, c25195BNp, dnq, c16930lZ, c27114C9x, c0ni, num, str9, z4), A0W, A0E, 204, 0L);
    }

    public BR3(Context context, C07B c07b, C07670Pq c07670Pq, InterfaceC30035DSp interfaceC30035DSp, C27449CNv c27449CNv, C29298Czd c29298Czd, C29093CwK c29093CwK, B2Y b2y, C25195BNp c25195BNp, C16930lZ c16930lZ, C10590aS c10590aS, C12710eB c12710eB, C15530jJ c15530jJ, C12490dm c12490dm, C15550jL c15550jL, C0NI c0ni) {
        super(c27449CNv.A04, c15530jJ);
        this.A0B = context;
        this.A0C = c07b;
        this.A0A = c0ni;
        this.A0D = c07670Pq;
        this.A09 = c15550jL;
        this.A08 = c12490dm;
        this.A07 = c12710eB;
        this.A06 = c10590aS;
        this.A0E = c16930lZ;
        this.A02 = c29298Czd;
        this.A03 = c29093CwK;
        this.A05 = c25195BNp;
        this.A04 = b2y;
        this.A00 = interfaceC30035DSp;
    }
}
