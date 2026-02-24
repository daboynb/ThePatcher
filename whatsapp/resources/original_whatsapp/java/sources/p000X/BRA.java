package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes6.dex */
public class BRA extends AbstractC27376CKm {
    public InterfaceC30034DSo A00;
    public final Context A01;
    public final AnonymousClass075 A02;
    public final C9S A03;
    public final C29298Czd A04;
    public final C25195BNp A05;
    public final C07670Pq A06;
    public final C27449CNv A07;
    public final C29093CwK A08;
    public final CER A09;
    public final C16930lZ A0A;
    public final C15550jL A0B;
    public final C0NI A0C;

    public BRA(Context context, C07670Pq c07670Pq, C9S c9s, InterfaceC30034DSo interfaceC30034DSo, C27449CNv c27449CNv, C29298Czd c29298Czd, C29093CwK c29093CwK, CER cer, C25195BNp c25195BNp, C16930lZ c16930lZ, C15530jJ c15530jJ, C15550jL c15550jL, C0NI c0ni) {
        super(c27449CNv.A04, c15530jJ);
        this.A02 = AbstractC34841ae.A0X();
        this.A01 = context;
        this.A0C = c0ni;
        this.A06 = c07670Pq;
        this.A0B = c15550jL;
        this.A09 = cer;
        this.A07 = c27449CNv;
        this.A03 = c9s;
        this.A08 = c29093CwK;
        this.A0A = c16930lZ;
        this.A04 = c29298Czd;
        this.A05 = c25195BNp;
        this.A00 = interfaceC30034DSo;
    }

    public static void A00(C15970k1 c15970k1, C15970k1 c15970k12, C142356Mr c142356Mr, C142356Mr c142356Mr2, BRA bra, String str, String str2, String str3, String str4, HashMap hashMap) {
        String str5;
        String str6;
        String str7;
        C29093CwK c29093CwK = bra.A08;
        c29093CwK.C98();
        Log.m223i("PAY: IndiaUpiPaymentSetup sendSetPin called");
        C27114C9x c27114C9x = ((AbstractC27376CKm) bra).A00;
        c27114C9x.A03("upi-set-mpin");
        if (hashMap != null) {
            C27449CNv c27449CNv = bra.A07;
            str5 = c27449CNv.A07("SMS", hashMap, 1);
            r9 = "AADHAAR".equals(str4) ? c27449CNv.A07("AADHAAR", hashMap, 1) : null;
            String A07 = c27449CNv.A07("MPIN", hashMap, 1);
            str6 = c27449CNv.A07("ATMPIN", hashMap, 1);
            str7 = r9;
            r9 = A07;
        } else {
            str5 = null;
            str6 = null;
            str7 = null;
        }
        C07670Pq c07670Pq = bra.A06;
        String A0E = c07670Pq.A0E();
        String A0x = AbstractC23468Abr.A0x(c15970k1);
        String str8 = (String) AbstractC23469Abs.A0k(c15970k12);
        String A01 = bra.A0B.A01();
        C00C.A0A(str2, 4);
        C3WJ.A0s(str3, A01, str5, r9);
        String[] strArr = new String[2];
        strArr[0] = "AADHAAR";
        List A1F = AbstractC34801aa.A1F("BANK", strArr, 1);
        List A14 = AbstractC34881ai.A14("0", "1", new String[2], 0, 1);
        List A0w = AbstractC23471Abu.A0w("0", "1", 2, 1);
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, A0E, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-set-mpin");
        if (A0x != null && AbstractC23472Abv.A1Y(A0x)) {
            AbstractC127865it.A1M(A0c, "vpa", A0x);
        }
        if (str != null && AbstractC23472Abv.A1Y(str)) {
            AbstractC127865it.A1M(A0c, "vpa-id", str);
        }
        if (str8 != null && AbstractC23468Abr.A1Z(str8, 1L, 100000L)) {
            AbstractC127865it.A1M(A0c, "upi-bank-info", str8);
        }
        if (AbstractC23470Abt.A1Y(str2, 1L, false)) {
            AbstractC127865it.A1M(A0c, "credential-id", str2);
        }
        if (C0SW.A04(str3, 35L, 35L, false)) {
            AbstractC127865it.A1M(A0c, "seq-no", str3);
        }
        AbstractC23473Abw.A0q(A0c, A01);
        if (C0SW.A04(str5, 0L, 10000L, false)) {
            AbstractC127865it.A1M(A0c, "otp", str5);
        }
        if (C0SW.A04(r9, 0L, 10000L, false)) {
            AbstractC127865it.A1M(A0c, "mpin", r9);
        }
        if (str6 != null && AbstractC23468Abr.A1Z(str6, 0L, 10000L)) {
            AbstractC127865it.A1M(A0c, "atm-pin", str6);
        }
        if (str7 != null && AbstractC23468Abr.A1Z(str7, 0L, 10000L)) {
            AbstractC127865it.A1M(A0c, "aadhaar-otp", str7);
        }
        A0c.A06(str4, "otp-type", A1F);
        A0c.A07("1", "default-debit", A14);
        A0c.A07("1", "default-credit", A0w);
        if (c142356Mr2 != null) {
            A0c.A04((C0SZ) c142356Mr2.A00);
        }
        if (c142356Mr != null) {
            A0c.A04((C0SZ) c142356Mr.A00);
        }
        c07670Pq.A0M(new BRN(bra.A01, bra, c29093CwK, bra.A0A, c27114C9x, bra.A0C, 5), AbstractC127895iw.A0W(A0c, A0i), A0E, 204, 0L);
    }

    public static void A01(C15970k1 c15970k1, C15970k1 c15970k12, BRA bra, String str, String str2, String str3, HashMap hashMap) {
        String str4;
        String str5;
        C29093CwK c29093CwK = bra.A08;
        c29093CwK.C98();
        Log.m223i("PAY: IndiaUpiPaymentSetup sendChangePin called");
        C27114C9x c27114C9x = ((AbstractC27376CKm) bra).A00;
        c27114C9x.A03("upi-change-mpin");
        if (hashMap != null) {
            C27449CNv c27449CNv = bra.A07;
            str4 = c27449CNv.A07("MPIN", hashMap, 2);
            str5 = c27449CNv.A07("NMPIN", hashMap, 2);
        } else {
            str4 = null;
            str5 = null;
        }
        C07670Pq c07670Pq = bra.A06;
        String A0E = c07670Pq.A0E();
        String A01 = bra.A0B.A01();
        String A0x = AbstractC23468Abr.A0x(c15970k1);
        String str6 = (String) AbstractC23469Abs.A0k(c15970k12);
        AbstractC34861ag.A1X(str2, str3, str4, str5, 1);
        C00C.A0A(A01, 5);
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, A0E, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-change-mpin");
        if (AbstractC23470Abt.A1a(str2, false)) {
            AbstractC127865it.A1M(A0c, "credential-id", str2);
        }
        if (C0SW.A04(str3, 35L, 35L, false)) {
            AbstractC127865it.A1M(A0c, "seq-no", str3);
        }
        if (C0SW.A04(str4, 0L, 1000L, false)) {
            AbstractC127865it.A1M(A0c, "old-mpin", str4);
        }
        if (C0SW.A04(str5, 0L, 1000L, false)) {
            AbstractC127865it.A1M(A0c, "new-mpin", str5);
        }
        AbstractC23473Abw.A0q(A0c, A01);
        if (A0x != null && AbstractC23470Abt.A1Y(A0x, 0L, true)) {
            AbstractC127865it.A1M(A0c, "vpa", A0x);
        }
        if (str != null && AbstractC23470Abt.A1Y(str, 1L, true)) {
            AbstractC127865it.A1M(A0c, "vpa-id", str);
        }
        if (str6 != null && AbstractC23472Abv.A1Z(str6, true)) {
            AbstractC127865it.A1M(A0c, "upi-bank-info", str6);
        }
        C0SZ A0W = AbstractC127895iw.A0W(A0c, A0i);
        c29093CwK.A09(null, 7, 0);
        AbstractC23471Abu.A1H(new BRN(bra.A01, bra, c29093CwK, bra.A0A, c27114C9x, bra.A0C, 6), A0W, c07670Pq, A0E);
    }

    public void A02(String str) {
        C29093CwK c29093CwK = this.A08;
        c29093CwK.C98();
        Log.m223i("PAY: IndiaUpiPaymentSetup sendGetListKeys called");
        String A0P = this.A04.A0P();
        if (!TextUtils.isEmpty(A0P)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("PAY: IndiaUpiPaymentSetup got cached listkeys; callback: ");
            AbstractC34851af.A1F(this.A00, A04);
            InterfaceC30034DSo interfaceC30034DSo = this.A00;
            if (interfaceC30034DSo != null) {
                interfaceC30034DSo.BUT(null, A0P);
                return;
            }
            return;
        }
        C27114C9x c27114C9x = super.A00;
        c27114C9x.A03("upi-list-keys");
        Log.m223i("PAY: IndiaUPIPaymentBankSetup sendGetListKeys");
        Integer A00 = this.A05.A01.A00("upi-list-keys");
        C07670Pq c07670Pq = this.A06;
        String A0E = c07670Pq.A0E();
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0r(A0i, "xmlns", "w:pay");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, A0E, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-list-keys");
        if (str != null && AbstractC23470Abt.A1W(str, 1L, true)) {
            AbstractC127865it.A1M(A0c, "provider_type", str);
        }
        C0SZ A0W = AbstractC127895iw.A0W(A0c, A0i);
        c29093CwK.A09(null, 1, 0);
        AbstractC23471Abu.A1G(new BRP(this.A01, this, c29093CwK, this.A0A, c27114C9x, this.A0C, A00), A0W, c07670Pq, A0E);
    }
}
